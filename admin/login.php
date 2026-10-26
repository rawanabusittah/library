<!doctype html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>دخول المدير — اقرأ وارتقِ</title>
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Amiri:wght@400;700&family=Cairo:wght@400;600;700;900&display=swap" rel="stylesheet" media="print" onload="this.media='all'" />
  <noscript><link href="https://fonts.googleapis.com/css2?family=Amiri:wght@400;700&family=Cairo:wght@400;600;700;900&display=swap" rel="stylesheet" /></noscript>
  <link rel="stylesheet" href="../assets/css/styles.css?v=3" />
  <script>
    (function () {
      var t = null;
      try { t = localStorage.getItem("theme"); } catch (e) {}
      if (!t) t = window.matchMedia && matchMedia("(prefers-color-scheme: dark)").matches ? "dark" : "light";
      document.documentElement.setAttribute("data-theme", t);
    })();
  </script>
</head>
<body class="login-page">
  <a class="skip-link" href="#login-main">تجاوز إلى نموذج الدخول</a>
  <button class="icon-btn login-theme" id="theme-toggle" title="تبديل الوضع" aria-label="تبديل الوضع"><span id="theme-icon">🌙</span></button>

  <main class="login-wrap" id="login-main">
    <div class="sticker login-card">
      <i class="tape t1"></i><i class="tape t2"></i>

      <a class="brand login-brand" href="../index.php">
        <span class="brand-mark">ق</span>
        <span class="brand-name">اقرأ وارتقِ</span>
      </a>
      <h1>لوحة تحكم المدير</h1>
      <div class="orn" aria-hidden="true">❖</div>
      <p class="login-sub">سجّل الدخول لإدارة الكتب والرسائل</p>

      <form class="login-form" id="login-form">
        <div class="login-error" id="error-message" role="alert" hidden></div>

        <label class="login-field">
          <span>اسم المستخدم</span>
          <input type="text" id="username" name="username" autocomplete="username" placeholder="أدخل اسم المستخدم" required />
        </label>
        <label class="login-field">
          <span>كلمة المرور</span>
          <input type="password" id="password" name="password" autocomplete="current-password" placeholder="أدخل كلمة المرور" required />
        </label>

        <button type="submit" class="btn btn-primary">دخول</button>
      </form>

      <a class="login-back" href="../index.php">← العودة للموقع</a>
    </div>
  </main>

  <script src="../assets/js/theme.js?v=3"></script>
  <script>
    var ADMIN_USERNAME = "admin";
    var ADMIN_PASSWORD = "Admin@2024";

    document.getElementById("login-form").addEventListener("submit", function (e) {
      e.preventDefault();
      var u = document.getElementById("username").value;
      var p = document.getElementById("password").value;
      var err = document.getElementById("error-message");

      if (u === ADMIN_USERNAME && p === ADMIN_PASSWORD) {
        localStorage.setItem("adminLoggedIn", "true");
        localStorage.setItem("adminLoginTime", Date.now());
        window.location.href = "dashboard.php";
      } else {
        err.hidden = false;
        err.textContent = "اسم المستخدم أو كلمة المرور غير صحيحة";
        err.style.animation = "none"; err.offsetWidth; err.style.animation = "";
        document.getElementById("password").value = "";
      }
    });
  </script>
</body>
</html>
