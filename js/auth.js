// Check if user is authenticated
function checkAdminAuth() {
    const isLoggedIn = localStorage.getItem('adminLoggedIn');
    const loginTime = localStorage.getItem('adminLoginTime');
    const currentTime = new Date().getTime();
    const sessionTimeout = 24 * 60 * 60 * 1000; // 24 hours

    if (!isLoggedIn || (currentTime - loginTime > sessionTimeout)) {
        // Session expired or not logged in
        if (window.location.href.includes('/admin/')) {
            window.location.href = './login.html';
        }
    }
}

// Logout function
function logout() {
    const currentLang = localStorage.getItem('preferredLanguage') || 'ar';
    const confirmMsg = currentLang === 'ar' ? 'هل تريد تسجيل الخروج؟' : 'Are you sure you want to logout?';
    
    if (confirm(confirmMsg)) {
        localStorage.removeItem('adminLoggedIn');
        localStorage.removeItem('adminLoginTime');
        window.location.href = './login.html';
    }
}

// Check auth on page load
document.addEventListener('DOMContentLoaded', () => {
    if (window.location.href.includes('/admin/dashboard.html')) {
        checkAdminAuth();
    }
});