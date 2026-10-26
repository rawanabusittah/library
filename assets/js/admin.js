// لوحة المدير: الكتب والرسائل (تخزين محلي في المتصفح)
var booksData = [];
var editingBookId = null;

function esc(s) {
    return String(s == null ? '' : s).replace(/[&<>"']/g, function (c) {
        return { '&': '&amp;', '<': '&lt;', '>': '&gt;', '"': '&quot;', "'": '&#39;' }[c];
    });
}

function loadBooks() {
    try { booksData = JSON.parse(localStorage.getItem('books') || '[]'); } catch (e) { booksData = []; }
}
function saveBooks() {
    localStorage.setItem('books', JSON.stringify(booksData));
}
function loadMessages() {
    try { return JSON.parse(localStorage.getItem('contactMessages') || '[]'); } catch (e) { return []; }
}

document.addEventListener('DOMContentLoaded', function () {
    checkAdminAuth();
    loadBooks();
    setupMenu();
    displayBooksTable();
    displayMessagesTable();
    updateStats();

    document.getElementById('book-form').addEventListener('submit', addOrEditBook);
    document.getElementById('book-form').addEventListener('reset', function () {
        editingBookId = null;
        document.getElementById('btn-add-book').textContent = 'إضافة الكتاب';
    });
});

function setupMenu() {
    var links = document.querySelectorAll('.menu-link');
    links.forEach(function (link) {
        link.addEventListener('click', function (e) {
            e.preventDefault();
            showSection(link.dataset.section);
            links.forEach(function (l) {
                l.classList.remove('active');
                l.removeAttribute('aria-current');
            });
            link.classList.add('active');
            link.setAttribute('aria-current', 'page');
        });
    });
}

function showSection(id) {
    document.querySelectorAll('.admin-content').forEach(function (s) { s.classList.remove('active'); });
    var target = document.getElementById(id);
    if (target) target.classList.add('active');
}

function addOrEditBook(e) {
    e.preventDefault();
    var data = {
        title: document.getElementById('book-title').value,
        author: document.getElementById('book-author').value,
        category: document.getElementById('book-category').value,
        description: document.getElementById('book-description').value,
        downloadLink: document.getElementById('book-link').value
    };

    if (editingBookId) {
        var book = booksData.find(function (b) { return b.id === editingBookId; });
        if (book) Object.assign(book, data);
        editingBookId = null;
    } else {
        booksData.push(Object.assign({ id: Date.now() }, data));
    }

    saveBooks();
    displayBooksTable();
    updateStats();
    e.target.reset();
    showMessage('تم حفظ الكتاب بنجاح!', 'success');
}

function displayBooksTable() {
    var tbody = document.getElementById('books-tbody');
    var names = window.CATEGORY_NAMES || {};
    tbody.innerHTML = booksData.map(function (b) {
        return '<tr>' +
            '<td>' + esc(b.title) + '</td>' +
            '<td>' + esc(b.author) + '</td>' +
            '<td>' + esc(names[b.category] || b.category) + '</td>' +
            '<td>' +
                '<button class="btn btn-primary btn-sm" onclick="editBook(' + Number(b.id) + ')">تعديل</button> ' +
                '<button class="btn btn-danger btn-sm" onclick="deleteBook(' + Number(b.id) + ')">حذف</button>' +
            '</td></tr>';
    }).join('');
}

function editBook(id) {
    var b = booksData.find(function (x) { return x.id === id; });
    if (!b) return;
    editingBookId = id;
    document.getElementById('book-title').value = b.title;
    document.getElementById('book-author').value = b.author;
    document.getElementById('book-category').value = b.category;
    document.getElementById('book-description').value = b.description;
    document.getElementById('book-link').value = b.downloadLink;
    document.getElementById('btn-add-book').textContent = 'تحديث الكتاب';
    document.querySelector('[data-section="books"]').click();
    window.scrollTo(0, 0);
}

function deleteBook(id) {
    if (!confirm('هل تريد حذف هذا الكتاب؟')) return;
    booksData = booksData.filter(function (b) { return b.id !== id; });
    saveBooks();
    displayBooksTable();
    updateStats();
    showMessage('تم حذف الكتاب بنجاح!', 'success');
}

function displayMessagesTable() {
    document.getElementById('messages-tbody').innerHTML = loadMessages().map(function (m) {
        return '<tr><td>' + esc(m.name) + '</td><td>' + esc(m.email) + '</td><td>' +
               esc(m.subject) + '</td><td>' + esc(m.date) + '</td></tr>';
    }).join('');
}

function updateStats() {
    document.getElementById('stat-books-count').textContent = booksData.length;
    document.getElementById('stat-messages-count').textContent = loadMessages().length;
}

function showMessage(text, type) {
    var el = document.getElementById(type === 'error' ? 'error-msg' : 'success-msg');
    if (!el) return;
    el.textContent = text;
    el.style.display = 'block';
    setTimeout(function () { el.style.display = 'none'; }, 3000);
}

function clearAllData() {
    if (!confirm('هل تريد حقاً مسح جميع البيانات؟ هذا الإجراء لا يمكن التراجع عنه!')) return;
    localStorage.removeItem('books');
    localStorage.removeItem('contactMessages');
    booksData = [];
    displayBooksTable();
    displayMessagesTable();
    updateStats();
    showMessage('تم مسح جميع البيانات!', 'success');
}
