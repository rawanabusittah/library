<!doctype html>
<html lang="ar" dir="rtl">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>من نحن - المكتبة الإلكترونية</title>
    <link rel="stylesheet" href="../assets/styles.css" />
    <link
      href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;600;700;900&display=swap"
      rel="stylesheet"
    />
    <style>
       body.dark,
    :root.dark {
      --bg-primary: #1a1f2e;
      --bg-secondary: #22293b;
      --primary-lighter: #25344a;
      --accent-lighter: #39241a;
      --text-dark: #e8ecf2;
      --text-light: #b8c1d0;
      --border-color: #344966;
    }
    body.dark, body.dark .section {
      background: var(--bg-primary) !important;
      color: var(--text-dark);
    }
    body.dark .navbar {
      background: linear-gradient(135deg, #202945 0%, #192531 100%);
      border-bottom: 2px solid var(--primary-light);
    }
    body.dark .category-card {
      background: linear-gradient(120deg,#213251 40%,var(--primary-lighter) 100%);
      color: var(--text-dark);
      border-color: var(--border-color);
      box-shadow: 0 7px 36px rgba(0,0,0,.27) !important;
    }
    body.dark .category-card:hover {
      background: linear-gradient(120deg,#1a2a41 75%,var(--accent-lighter) 100%);
      border-color: var(--accent-color);
    }
    body.dark .category-card h3,
    body.dark .category-icon {
      color: var(--primary-light);
      text-shadow: 0 2px 9px #1a274a66;
      -webkit-text-fill-color: unset;
      background: unset;
      background-clip: none;
    }
    body.dark .books-filter input[type="text"] {
      background: #232e44;
      color: var(--text-dark);
      border-color: var(--primary-color);
    }
    body.dark .books-filter input[type="text"]:focus {
      background: #232e44;
      border-color: var(--accent-color);
      color: var(--text-dark);
    }
    body.dark .section {
      background: #20273c !important;
      color: var(--text-dark);
      border-color: var(--border-color);
    }
    body.dark .footer {
      background: linear-gradient(135deg, #20273c 0%, #25344a 100%);
      color: var(--text-dark);
      border-top: 3px solid var(--primary-light);
    }
    body.dark .footer-links a { color: var(--primary-light);}
    body.dark .footer-links a:hover { color: var(--accent-color);}
    body.dark .footer p { color:#aeb7c7;}
    </style>
  </head>
  <body>
    <!-- Navigation Bar -->
    <nav class="navbar">
      <div class="container">
        <div class="navbar-content">
          <div class="logo">
            <div class="logo-icon">📚</div>
            <h1 id="site-title">اقرأ وارتقِ</h1>
          </div>
          <ul class="nav-menu">
            <li><a href="../index.php" id="nav-home">الرئيسية</a></li>
            <li><a href="categories.php" id="nav-categories">الأقسام</a></li>
            <li>
              <a
                href="about.php"
                id="nav-about"
                style="color: var(--primary-gold)"
                >من نحن</a
              >
            </li>
            <li><a href="authors.php" id="nav-authors">المؤلفون</a></li>
            <li><a href="contact.php" id="nav-contact">تواصل معنا</a></li>
          </ul>
           <div class="nav-controls">
            <a href="admin/login.php" class="admin-btn" id="admin-link"
              >إضافة كتاب</a
            >
            <div class="theme-switcher">
              <button id="theme-toggle" class="theme-btn" title="تبديل الوضع">
                <span class="theme-icon" id="theme-icon-emoji">🌙</span>  
             </button>
            </div>
          </div>
          
      </div>
    </nav>

    <!-- Page Title -->
    <section class="hero">
      <div class="hero-content">
        <h2 id="page-title">من نحن</h2>
        <p id="page-subtitle">تعرف على قصتنا ورؤيتنا</p>
      </div>
    </section>

    <!-- About Content -->
    <section class="about section">
      <div class="container">
        <div class="about-content">
          <p class="about-description" id="about-text">
            مكتبتنا الإلكترونية هي منصة رقمية متقدمة تهدف إلى نشر المعرفة
            والثقافة بين جميع الأفراد. نوفر مجموعة واسعة من الكتب في مختلف
            المجالات والتخصصات، من الروايات الأدبية إلى الكتب العلمية والطبية
            والبرمجية. رسالتنا هي جعل القراءة والتعلم متاحاً للجميع بسهولة ويسر.
          </p>

          <div class="mission-vision">
            <div class="mission">
              <h3 id="mission-title">🎯 رسالتنا</h3>
              <p id="mission-text">
                توفير مكتبة إلكترونية شاملة تجمع أفضل الكتب العربية والعالمية
                وتجعلها متاحة للجميع بسهولة. نؤمن بقوة المعرفة في بناء مستقبل
                أفضل للأفراد والمجتمعات.
              </p>
            </div>
            <div class="vision">
              <h3 id="vision-title">👁️ رؤيتنا</h3>
              <p id="vision-text">
                أن نكون المرجع الأول والأموثق للقراء في العالم العربي. نسعى لنشر
                الوعي الثقافي والعلمي وتطوير المجتمع من خلال الكتاب والمعرفة.
              </p>
            </div>
          </div>

          <div
            style="
              margin-top: var(--spacing-2xl);
              background: white;
              padding: var(--spacing-xl);
              border-radius: 12px;
              box-shadow: var(--shadow-md);
            "
          >
            <h3
              id="values-title"
              style="
                color: var(--primary-dark);
                margin-bottom: var(--spacing-lg);
                font-size: 1.5rem;
              "
            >
              قيمنا
            </h3>
            <div
              style="
                display: grid;
                grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
                gap: var(--spacing-lg);
              "
            >
              <div>
                <h4
                  style="
                    color: var(--primary-gold);
                    margin-bottom: var(--spacing-sm);
                  "
                >
                  📚 المعرفة
                </h4>
                <p id="value-knowledge" style="color: var(--text-light)">
                  نؤمن أن المعرفة هي أساس التنمية والتطور
                </p>
              </div>
              <div>
                <h4
                  style="
                    color: var(--primary-gold);
                    margin-bottom: var(--spacing-sm);
                  "
                >
                  🤝 الشمولية
                </h4>
                <p id="value-inclusion" style="color: var(--text-light)">
                  نسعى لتوفير فرص التعلم للجميع بدون تمييز
                </p>
              </div>
              <div>
                <h4
                  style="
                    color: var(--primary-gold);
                    margin-bottom: var(--spacing-sm);
                  "
                >
                  ✨ الجودة
                </h4>
                <p id="value-quality" style="color: var(--text-light)">
                  نختار أفضل الكتب والمؤلفات بعناية فائقة
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
      <div class="container">
        <div class="footer-links">
          <a href="categories.php" id="footer-categories">الأقسام</a>
          <a href="about.php" id="footer-about">من نحن</a>
          <a href="authors.php" id="footer-authors">المؤلفون</a>
          <a href="contact.php " id="footer-contact">تواصل معنا</a>
        </div>
        <p id="footer-text">
          &copy;  المكتبة الإلكترونية. جميع الحقوق محفوظة. إعداد: روان أبو ستة
        </p>
      </div>
    </footer>
    <script>
      // DARK MODE TOGGLER with icon update
    const themeBtn = document.getElementById('theme-toggle');
    const themeIcon = document.getElementById('theme-icon-emoji');
    function setDarkMode(on) {
      document.body.classList.toggle('dark', on);
      localStorage.setItem("dark-mode", on ? "on" : "off");
      themeIcon.textContent = on ? "☀️" : "🌙";
    }
    // Init on load
    (function initTheme(){
      let saved = localStorage.getItem("dark-mode");
      let preferDark = window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches;
      setDarkMode(saved === "on" || (saved===null && preferDark));
    })();
    themeBtn.addEventListener('click', function() {
      setDarkMode(!document.body.classList.contains("dark"));
    });
    </script>

    <script src="../js/app.js"></script>
    <script src="../js/theme.js"></script>
  </body>
</html>
