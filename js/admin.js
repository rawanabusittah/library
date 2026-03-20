let editingBookId = null;

// Initialize admin page
document.addEventListener('DOMContentLoaded', () => {
    checkAdminAuth();
    loadBooksFromLocalStorage();
    setupAdminMenus();
    displayBooksTable();
    displayMessagesTable();
    setupAdminForms();
    updateStats();
});

// Setup admin menus
function setupAdminMenus() {
    const menuLinks = document.querySelectorAll('.menu-link');
    menuLinks.forEach(link => {
        link.addEventListener('click', (e) => {
            e.preventDefault();
            const section = link.dataset.section;
            showSection(section);
            
            menuLinks.forEach(l => l.classList.remove('active'));
            link.classList.add('active');
        });
    });
}

// Show section
function showSection(sectionId) {
    const sections = document.querySelectorAll('.admin-content');
    sections.forEach(section => section.classList.remove('active'));
    const targetSection = document.getElementById(sectionId);
    if (targetSection) {
        targetSection.classList.add('active');
    }
}

// Setup admin forms
function setupAdminForms() {
    const bookForm = document.getElementById('book-form');
    if (bookForm) {
        bookForm.addEventListener('submit', addOrEditBook);
    }
}

// Add or edit book
function addOrEditBook(e) {
    e.preventDefault();

    const title = document.getElementById('book-title').value;
    const author = document.getElementById('book-author').value;
    const category = document.getElementById('book-category').value;
    const description = document.getElementById('book-description').value;
    const downloadLink = document.getElementById('book-link').value;

    if (editingBookId) {
        const book = booksData.find(b => b.id === editingBookId);
        if (book) {
            book.title = title;
            book.author = author;
            book.category = category;
            book.description = description;
            book.downloadLink = downloadLink;
        }
        editingBookId = null;
    } else {
        booksData.push({
            id: Date.now(),
            title,
            author,
            category,
            description,
            cover: '📖',
            downloadLink
        });
    }

    saveBooksToLocalStorage();
    displayBooksTable();
    document.getElementById('book-form').reset();
    showMessage('تم حفظ الكتاب بنجاح!', 'success');
    updateStats();
}

// Display books table
function displayBooksTable() {
    const tbody = document.getElementById('books-tbody');
    if (!tbody) return;

    tbody.innerHTML = booksData.map(book => `
        <tr>
            <td>${book.title}</td>
            <td>${book.author}</td>
            <td>${book.category}</td>
            <td>
                <button class="btn btn-primary" onclick="editBook(${book.id})" style="padding: 5px 10px; font-size: 0.9rem;">تعديل</button>
                <button class="btn btn-danger" onclick="deleteBook(${book.id})" style="padding: 5px 10px; font-size: 0.9rem;">حذف</button>
            </td>
        </tr>
    `).join('');
}

// Edit book
function editBook(bookId) {
    const book = booksData.find(b => b.id === bookId);
    if (book) {
        editingBookId = bookId;
        document.getElementById('book-title').value = book.title;
        document.getElementById('book-author').value = book.author;
        document.getElementById('book-category').value = book.category;
        document.getElementById('book-description').value = book.description;
        document.getElementById('book-link').value = book.downloadLink;
        
        document.querySelector('[data-section="books"]').click();
        window.scrollTo(0, 0);
    }
}

// Delete book
function deleteBook(bookId) {
    if (confirm('هل تريد حذف هذا الكتاب؟')) {
        booksData = booksData.filter(b => b.id !== bookId);
        saveBooksToLocalStorage();
        displayBooksTable();
        showMessage('تم حذف الكتاب بنجاح!', 'success');
        updateStats();
    }
}

// Display messages table
function displayMessagesTable() {
    const tbody = document.getElementById('messages-tbody');
    if (!tbody) return;

    const messages = JSON.parse(localStorage.getItem('contactMessages') || '[]');
    tbody.innerHTML = messages.map(msg => `
        <tr>
            <td>${msg.name}</td>
            <td>${msg.email}</td>
            <td>${msg.subject}</td>
            <td>${msg.date}</td>
        </tr>
    `).join('');
}

// Show message
function showMessage(text, type) {
    const successMsg = document.getElementById('success-msg');
    const errorMsg = document.getElementById('error-msg');
    
    if (type === 'success' && successMsg) {
        successMsg.textContent = text;
        successMsg.style.display = 'block';
        setTimeout(() => successMsg.style.display = 'none', 3000);
    } else if (type === 'error' && errorMsg) {
        errorMsg.textContent = text;
        errorMsg.style.display = 'block';
        setTimeout(() => errorMsg.style.display = 'none', 3000);
    }
}

// Clear all data
function clearAllData() {
    if (confirm('هل تريد حقاً مسح جميع البيانات؟ هذا الإجراء لا يمكن التراجع عنه!')) {
        localStorage.removeItem('books');
        localStorage.removeItem('contactMessages');
        booksData = [];
        displayBooksTable();
        displayMessagesTable();
        updateStats();
        showMessage('تم مسح جميع البيانات!', 'success');
    }
}