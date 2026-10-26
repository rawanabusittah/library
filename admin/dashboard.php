<?php
require __DIR__ . '/../includes/helpers.php';
require __DIR__ . '/../includes/data.php';

$categoryNames = [];
foreach ($CATEGORIES as $c) $categoryNames[$c['slug']] = $c['name'];
?>
<!doctype html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>لوحة التحكم — اقرأ وارتقِ</title>
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Amiri:wght@400;700&family=Cairo:wght@400;600;700;900&display=swap" rel="stylesheet" media="print" onload="this.media='all'" />
  <noscript><link href="https://fonts.googleapis.com/css2?family=Amiri:wght@400;700&family=Cairo:wght@400;600;700;900&display=swap" rel="stylesheet" /></noscript>
  <link rel="stylesheet" href="../assets/css/admin.css?v=3" />
  <script>
    (function () {
      var t = null;
      try { t = localStorage.getItem("theme"); } catch (e) {}
      if (!t) t = window.matchMedia && matchMedia("(prefers-color-scheme: dark)").matches ? "dark" : "light";
      document.documentElement.setAttribute("data-theme", t);
    })();
  </script>
</head>
<body>
  <a class="skip-link" href="#admin-main">تجاوز إلى المحتوى</a>
  <div class="admin-container">
    <aside class="admin-sidebar">
      <div class="side-brand">
        <span class="brand-mark">ق</span>
        <div><b>اقرأ وارتقِ</b><small>لوحة المدير</small></div>
      </div>
      <nav aria-label="قائمة لوحة المدير"><ul class="sidebar-menu">
        <li><a href="#" class="menu-link active" data-section="dashboard" aria-current="page">📊 لوحة المراقبة</a></li>
        <li><a href="#" class="menu-link" data-section="books">📚 إدارة الكتب</a></li>
        <li><a href="#" class="menu-link" data-section="messages">💬 الرسائل</a></li>
        <li><a href="#" class="menu-link" data-section="settings">⚙️ الإعدادات</a></li>
        <li class="logout-item"><button class="logout-btn" onclick="logout()">تسجيل الخروج</button></li>
      </ul></nav>
    </aside>

    <main class="admin-main" id="admin-main">
      <div class="admin-header">
        <h1>لوحة تحكم المدير</h1>
        <div class="header-tools">
          <a class="site-link" href="../index.php">العودة للموقع</a>
          <button class="icon-btn" id="theme-toggle" title="تبديل الوضع" aria-label="تبديل الوضع"><span id="theme-icon">🌙</span></button>
        </div>
      </div>

      <section class="admin-content active" id="dashboard">
        <h2>لوحة المراقبة</h2>
        <div class="stats-grid">
          <div class="stat-card"><h3>إجمالي الكتب المضافة</h3><div class="number" id="stat-books-count">0</div></div>
          <div class="stat-card"><h3>عدد الأقسام</h3><div class="number"><?= count($CATEGORIES) ?></div></div>
          <div class="stat-card"><h3>الرسائل المستلمة</h3><div class="number" id="stat-messages-count">0</div></div>
        </div>
      </section>

      <section class="admin-content" id="books">
        <h2>إدارة الكتب</h2>
        <div class="success-message" id="success-msg" role="status" aria-live="polite"></div>
        <div class="error-message" id="error-msg" role="alert" aria-live="assertive"></div>

        <div class="form-section">
          <h3>إضافة كتاب جديد</h3>
          <form id="book-form">
            <div class="form-row">
              <div class="form-group">
                <label for="book-title">عنوان الكتاب</label>
                <input type="text" id="book-title" required />
              </div>
              <div class="form-group">
                <label for="book-author">المؤلف</label>
                <input type="text" id="book-author" required />
              </div>
            </div>
            <div class="form-row">
              <div class="form-group">
                <label for="book-category">القسم</label>
                <select id="book-category" required>
                  <option value="">اختر قسماً</option>
                  <?php foreach ($CATEGORIES as $c): ?>
                  <option value="<?= h($c['slug']) ?>"><?= h($c['name']) ?></option>
                  <?php endforeach; ?>
                </select>
              </div>
              <div class="form-group">
                <label for="book-link">رابط التحميل</label>
                <input type="url" id="book-link" required />
              </div>
            </div>
            <div class="form-group">
              <label for="book-description">وصف الكتاب</label>
              <textarea id="book-description" required></textarea>
            </div>
            <div class="btn-group">
              <button type="submit" class="btn btn-primary" id="btn-add-book">إضافة الكتاب</button>
              <button type="reset" class="btn btn-secondary">إعادة تعيين</button>
            </div>
          </form>
        </div>

        <div>
          <h3>الكتب المضافة</h3>
          <div class="table-scroll">
            <table class="data-table">
              <caption class="visually-hidden">الكتب المضافة إلى المكتبة</caption>
              <thead><tr><th scope="col">العنوان</th><th scope="col">المؤلف</th><th scope="col">القسم</th><th scope="col">الإجراءات</th></tr></thead>
              <tbody id="books-tbody"></tbody>
            </table>
          </div>
        </div>
      </section>

      <section class="admin-content" id="messages">
        <h2>الرسائل المستلمة</h2>
        <div class="table-scroll">
          <table class="data-table">
            <caption class="visually-hidden">الرسائل المستلمة</caption>
            <thead><tr><th scope="col">الاسم</th><th scope="col">البريد</th><th scope="col">الموضوع</th><th scope="col">التاريخ</th></tr></thead>
            <tbody id="messages-tbody"></tbody>
          </table>
        </div>
      </section>

      <section class="admin-content" id="settings">
        <h2>الإعدادات</h2>
        <div class="form-section">
          <h3>إعدادات الموقع</h3>
          <p style="color:var(--ink-2);margin-bottom:1.4rem;font-weight:600">
            مسح بيانات لوحة المدير المحفوظة في هذا المتصفح (الكتب والرسائل).
          </p>
          <button class="btn btn-danger" onclick="clearAllData()">مسح جميع البيانات</button>
        </div>
      </section>
    </main>
  </div>

  <script>window.CATEGORY_NAMES = <?= json_encode($categoryNames, JSON_UNESCAPED_UNICODE) ?>;</script>
  <script src="../assets/js/theme.js?v=3"></script>
  <script src="../assets/js/auth.js"></script>
  <script src="../assets/js/admin.js?v=3"></script>
</body>
</html>
