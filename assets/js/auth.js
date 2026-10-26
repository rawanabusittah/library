// حماية لوحة المدير (جانب المتصفح فقط)
var SESSION_MS = 24 * 60 * 60 * 1000; // 24 ساعة

function checkAdminAuth() {
    var logged = localStorage.getItem('adminLoggedIn');
    var since = Number(localStorage.getItem('adminLoginTime') || 0);
    if (!logged || Date.now() - since > SESSION_MS) {
        window.location.replace('login.php');
    }
}

function logout() {
    if (confirm('هل تريد تسجيل الخروج؟')) {
        localStorage.removeItem('adminLoggedIn');
        localStorage.removeItem('adminLoginTime');
        window.location.href = 'login.php';
    }
}
