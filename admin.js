let booksData = [];
let editingBookId = null;

// Initialize admin page
document.addEventListener('DOMContentLoaded', () => {
    loadBooksFromLocalStorage();
    displayBooksTable();
    displayMessages();
    setupAdminEventListeners();
    updateAdminLanguage();
});

// Setup admin event listeners
function setupAdminEventListeners() {
    document.getElementById('book-form').addEventListener('submit', (e) => {
        e.preventDefault();
        addOrEditBook();
    });
    
    document.getElementById('reset-form').addEventListener('click', () => {
        document.getElementById('book-form').reset();
        editingBookId = null;
        document.getElementById('submit-book').textContent = t('add-book', localStorage.getItem('preferredLanguage') || 'ar');
    });
    
    document.getElementById('lang-toggle-admin').addEventListener('click', () => {
        const currentLang = localStorage.getItem('preferredLanguage') || 'ar';
        const newLang = currentLang === 'ar' ? 'en' : 'ar';
        updatePageLanguage(newLang);
        updateAdminLanguage();
        document.getElementById('lang-toggle-admin').textContent = newLang === 'ar' ? 'English' : 'العربية';
    });
}

// Add or Edit Book
function addOrEditBook() {
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
            cover: "📖",
            downloadLink
        });
    }
    
    saveBooksToLocalStorage();
    displayBooksTable();
    document.getElementById('book-form').reset();
    document.getElementById('submit-book').textContent = t('add-book', localStorage.getItem('preferredLanguage') || 'ar');
}

// Display Books in Table
function displayBooksTable() {
    const tbody = document.getElementById('books-tbody');
    const currentLang = localStorage.getItem('preferredLanguage') || 'ar';
    
    tbody.innerHTML = booksData.map(book => `
        <tr>
            <td>${book.title}</td>
            <td>${book.author}</td>
            <td>${book.category}</td>
            <td>
                <div class="action-buttons">
                    <button class="btn" onclick="editBook(${book.id})">${t('edit', currentLang)}</button>
                    <button class="btn btn-danger" onclick="deleteBook(${book.id})">${t('delete', currentLang)}</button>
                </div>
            </td>
        </tr>
    `).join('');
}

// Edit Book
function editBook(bookId) {
    const book = booksData.find(b => b.id === bookId);
    if (book) {
        editingBookId = bookId;
        document.getElementById('book-title').value = book.title;
        document.getElementById('book-author').value = book.author;
        document.getElementById('book-category').value = book.category;
        document.getElementById('book-description').value = book.description;
        document.getElementById('book-link').value = book.downloadLink;
        
        const currentLang = localStorage.getItem('preferredLanguage') || 'ar';
        document.getElementById('submit-book').textContent = currentLang === 'ar' ? 'تحديث الكتاب' : 'Update Book';
        
        window.scrollTo(0, 0);
    }
}

// Delete Book
function deleteBook(bookId) {
    const currentLang = localStorage.getItem('preferredLanguage') || 'ar';
    if (confirm(currentLang === 'ar' ? 'هل تريد حذف هذا الكتاب؟' : 'Are you sure you want to delete this book?')) {
        booksData = booksData.filter(b => b.id !== bookId);
        saveBooksToLocalStorage();
        displayBooksTable();
    }
}

// Display Messages
function displayMessages() {
    const tbody = document.getElementById('messages-tbody');
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

// Load books from localStorage
function loadBooksFromLocalStorage() {
    const saved = localStorage.getItem('books');
    booksData = saved ? JSON.parse(saved) : [];
}

// Save books to localStorage
function saveBooksToLocalStorage() {
    localStorage.setItem('books', JSON.stringify(booksData));
}

// Update admin language
function updateAdminLanguage() {
    const currentLang = localStorage.getItem('preferredLanguage') || 'ar';
    
    const elements = {
        'admin-title': t('admin-title', currentLang),
        'add-book-title': t('add-book', currentLang),
        'back-to-home': t('nav-home', currentLang),
        'label-title': t('contact-name', currentLang),
        'label-author': 'المؤلف',
        'label-category': t('filter-placeholder', currentLang),
        'label-description': t('contact-message', currentLang),
        'label-link': 'رابط التحميل',
        'submit-book': t('add-book', currentLang),
        'reset-form': t('cancel', currentLang),
        'books-list-title': 'الكتب المضافة',
        'messages-title': 'الرسائل المستلمة'
    };
    
    Object.entries(elements).forEach(([id, text]) => {
        const el = document.getElementById(id);
        if (el) el.textContent = text;
    });
}