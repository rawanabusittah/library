<!doctype html>
<html lang="ar" dir="rtl">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>تواصل معنا - المكتبة الإلكترونية</title>
    <link
      href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;600;700;900&display=swap"
      rel="stylesheet"
    />
    <style>
      :root {
        --primary-color: #5a8fc4;
        --primary-light: #8fb3d9;
        --primary-lighter: #d1e3f0;
        --accent-color: #e8956e;
        --accent-light: #f5d4c3;
        --success-color: #70b89e;
        --bg-primary: #f9fafb;
        --bg-secondary: #f5f8fc;
        --text-dark: #2d3e50;
        --text-light: #6a7c93;
        --border-color: #dde3eb;
        --shadow-sm: 0 2px 7px rgba(90, 143, 196, 0.1);
        --shadow-md: 0 8px 24px rgba(90, 143, 196, 0.13);
        --shadow-lg: 0 15px 38px rgba(45, 62, 80, 0.16);
        --radius-lg: 20px;
        --radius-md: 14px;
        --font-family: "Cairo", "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        --spacing-xs: 0.5rem;
        --spacing-sm: 1rem;
        --spacing-md: 1.5rem;
        --spacing-lg: 2.1rem;
        --spacing-xl: 3rem;
        --transition: all 0.35s cubic-bezier(0.28, 0.19, 0.32, 0.98);
        --transition-fast: all 0.17s cubic-bezier(0.28, 0.19, 0.32, 0.98);
      }
      html,
      body {
        background: var(--bg-primary);
      }
      body {
        margin: 0;
        direction: rtl;
        min-height: 100vh;
        font-family: var(--font-family);
        color: var(--text-dark);
        font-size: 1rem;
        letter-spacing: 0.2px;
      }
      a {
        color: var(--primary-color);
        text-decoration: none;
        transition: var(--transition);
      }
      a:hover {
        color: var(--accent-color);
      }
      .container {
        max-width: 1100px;
        margin: 0 auto;
        padding: 0 var(--spacing-lg);
      }
      /* ---- NAVBAR (as provided, do not touch) ---- */
      .navbar {
        background: linear-gradient(
          135deg,
          #ffffff 0%,
          var(--bg-secondary) 100%
        );
        box-shadow: var(--shadow-md);
        padding: var(--spacing-sm) 0;
        position: sticky;
        top: 0;
        z-index: 1000;
        border-bottom: 2px solid var(--primary-lighter);
      }
      .navbar-content {
        display: flex;
        justify-content: space-between;
        align-items: center;
        gap: var(--spacing-md);
        flex-wrap: nowrap;
      }
      .logo {
        display: flex;
        align-items: center;
        gap: var(--spacing-sm);
        cursor: pointer;
        flex-shrink: 0;
        min-width: fit-content;
      }
      .logo-icon {
        font-size: 1.8rem;
        animation: bounce 3s ease-in-out infinite;
      }
      @keyframes bounce {
        0%,
        100% {
          transform: translateY(0);
        }
        50% {
          transform: translateY(-5px);
        }
      }
      .logo h1,
      #site-title {
        font-size: 1.2rem;
        color: var(--primary-color);
        margin: 0;
        font-weight: 900;
        background: linear-gradient(
          135deg,
          var(--primary-color),
          var(--accent-color)
        );
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
        background-clip: text;
        letter-spacing: -0.5px;
        white-space: nowrap;
      }
      .nav-menu {
        list-style: none;
        display: flex;
        gap: var(--spacing-sm);
        flex-wrap: nowrap;
        flex-grow: 1;
        justify-content: center;
        margin: 0;
      }
      .nav-menu li {
        position: relative;
        white-space: nowrap;
      }
      .nav-menu a {
        color: var(--text-dark);
        font-weight: 700;
        font-size: 0.85rem;
        padding: var(--spacing-xs) var(--spacing-sm);
        border-radius: 12px;
        transition: var(--transition);
        position: relative;
        display: inline-block;
      }
      .nav-menu a:hover {
        color: var(--primary-color);
        background-color: var(--primary-lighter);
      }
      .nav-menu a::after {
        content: "";
        position: absolute;
        bottom: 3px;
        left: 0;
        right: 0;
        height: 2px;
        background: linear-gradient(
          90deg,
          var(--accent-color),
          var(--primary-color)
        );
        transform: scaleX(0);
        transform-origin: right;
        transition: transform 0.3s ease;
      }
      .nav-menu a:hover::after {
        transform: scaleX(1);
      }
      .nav-controls {
        display: flex;
        align-items: center;
        gap: var(--spacing-sm);
        flex-wrap: nowrap;
        flex-shrink: 0;
      }
      .admin-btn {
        background: linear-gradient(135deg, var(--accent-color), #e07d5f);
        color: white;
        padding: var(--spacing-xs) var(--spacing-sm);
        border-radius: 20px;
        text-decoration: none;
        font-weight: 800;
        font-size: 0.75rem;
        transition: var(--transition);
        box-shadow: var(--shadow-md);
        border: 2px solid transparent;
        white-space: nowrap;
      }
      .admin-btn:hover {
        background: linear-gradient(135deg, #e07d5f, var(--accent-color));
        transform: translateY(-2px);
        box-shadow: var(--shadow-lg);
      }
      .theme-switcher {
        display: flex;
        gap: var(--spacing-xs);
      }
      .theme-btn {
        background: linear-gradient(
          135deg,
          var(--primary-light),
          var(--primary-lighter)
        );
        color: var(--primary-color);
        border: 2px solid var(--primary-light);
        padding: var(--spacing-xs) var(--spacing-sm);
        border-radius: 20px;
        cursor: pointer;
        font-weight: 800;
        font-family: var(--font-family);
        font-size: 0.9rem;
        transition: var(--transition);
        box-shadow: var(--shadow-sm);
        white-space: nowrap;
        display: flex;
        align-items: center;
        gap: 6px;
        height: 36px;
        min-width: 50px;
        justify-content: center;
      }
      .theme-btn:hover {
        background: linear-gradient(
          135deg,
          var(--primary-color),
          var(--accent-color)
        );
        color: white;
        transform: translateY(-2px);
        box-shadow: var(--shadow-md);
        border-color: var(--accent-color);
      }
      .theme-icon {
        display: inline-block;
        font-size: 1.2rem;
      }
      /* ---- HERO ---- */
      .hero {
        background: linear-gradient(
          135deg,
          var(--primary-lighter) 10%,
          var(--accent-lighter) 95%
        );
        text-align: center;
        padding: 2.6rem 0 1.9rem 0;
        color: var(--primary-color);
        margin-bottom: 1.7rem;
        border-radius: 0 0 24px 24px;
        box-shadow: 0 3px 16px rgba(90, 143, 196, 0.07);
        animation: upSlide 1.2s cubic-bezier(0.29, 0.8, 0.41, 1.02);
      }
      @keyframes upSlide {
        0% {
          opacity: 0;
          transform: translateY(48px);
        }
        90% {
          opacity: 0.98;
        }
        100% {
          opacity: 1;
          transform: translateY(0);
        }
      }
      .hero-content h2 {
        font-size: 2.1rem;
        font-weight: 900;
        margin: 0 0 0.65rem 0;
        color: var(--primary-color);
        letter-spacing: -1px;
        animation: fadeInDown 1.25s;
      }
      .hero-content p {
        color: var(--text-light);
        font-size: 1.06rem;
        margin-bottom: 0;
        font-weight: 700;
        animation: fadeInUp 1.3s;
      }
      @keyframes fadeInDown {
        from {
          opacity: 0;
          transform: translateY(-36px);
        }
        to {
          opacity: 1;
          transform: translateY(0);
        }
      }
      @keyframes fadeInUp {
        from {
          opacity: 0;
          transform: translateY(30px);
        }
        to {
          opacity: 1;
          transform: translateY(0);
        }
      }
      /* ---- Contact Section ---- */
      .contact.section {
        background: none;
        padding-bottom: 2rem;
      }
      .contact-wrapper {
        display: flex;
        gap: 2.5rem;
        justify-content: center;
        align-items: stretch;
        flex-wrap: wrap;
      }
      .contact-info {
        background: white;
        border-radius: var(--radius-lg);
        box-shadow: var(--shadow-md);
        border: 1.6px solid var(--border-color);
        min-width: 277px;
        max-width: 360px;
        flex: 1 1 250px;
        padding: 2.1rem 1.45rem 1.15rem 1.45rem;
        animation: fadeInLeft 1s;
        opacity: 1;
        transition:
          box-shadow 0.26s,
          transform 0.22s;
      }
      .contact-info:hover {
        box-shadow: var(--shadow-lg);
        transform: scale(1.03);
      }
      @keyframes fadeInLeft {
        from {
          opacity: 0;
          transform: translateX(-46px);
        }
        to {
          opacity: 1;
          transform: translateX(0);
        }
      }
      .contact-info h3 {
        color: var(--primary-color);
        font-size: 1.28rem;
        margin-bottom: 2rem;
        font-weight: 900;
        letter-spacing: -0.7px;
      }
      .contact-item {
        display: flex;
        align-items: flex-start;
        gap: 1.1rem;
        margin-bottom: 1.52rem;
        transition:
          background 0.23s,
          box-shadow 0.13s;
        border-radius: 12px;
        padding: 0.13em 0.24em;
      }
      .contact-item:hover {
        background: var(--primary-lighter);
      }
      .contact-icon {
        font-size: 1.38rem;
        color: var(--primary-color);
        min-width: 36px;
        text-align: center;
        background: #f6fafc;
        border-radius: 13px;
        padding: 0.3em 0.5em;
        box-shadow: var(--shadow-sm);
      }
      .contact-item h4 {
        margin: 0 0 0.21rem 0;
        color: var(--accent-color);
        font-size: 1.01rem;
        font-weight: 800;
        letter-spacing: -0.3px;
      }
      .contact-item p {
        margin: 0;
        color: var(--text-light);
        font-weight: 700;
        font-size: 0.98rem;
        line-height: 1.8;
      }
      /* ---- Contact Form ---- */
      .contact-form {
        background: white;
        border-radius: var(--radius-lg);
        box-shadow: var(--shadow-md);
        border: 1.6px solid var(--border-color);
        padding: 2.1rem 1.4rem 1.2rem 1.4rem;
        min-width: 310px;
        flex: 1 1 350px;
        display: flex;
        flex-direction: column;
        gap: 1.07rem;
        animation: fadeInRight 1.15s;
      }
      @keyframes fadeInRight {
        from {
          opacity: 0;
          transform: translateX(74px);
        }
        to {
          opacity: 1;
          transform: translateX(0);
        }
      }
      .contact-form input,
      .contact-form textarea {
        font-family: var(--font-family);
        font-size: 1.06rem;
        padding: 0.8rem 1rem;
        border: 1.87px solid var(--primary-light);
        border-radius: var(--radius-md);
        margin-bottom: 0.12rem;
        transition: var(--transition);
        background: #fafdff;
        color: var(--text-dark);
        font-weight: 700;
        outline: none;
        resize: none;
        box-shadow: 0 2px 8px rgba(90, 143, 196, 0.045);
      }
      .contact-form input:focus,
      .contact-form textarea:focus {
        border-color: var(--accent-color);
        background: #f3f6fb;
        box-shadow: 0 2px 19px 2px rgba(232, 149, 110, 0.07);
      }
      .contact-form textarea {
        min-height: 104px;
        max-height: 248px;
      }
      .contact-form button[type="submit"] {
        margin-top: 0.8rem;
        background: linear-gradient(
          91deg,
          var(--accent-color) 10%,
          var(--success-color) 90%
        );
        color: #fff;
        font-weight: 900;
        font-size: 1.11rem;
        border: none;
        border-radius: 15px;
        padding: 1.13rem 0;
        box-shadow: 0 5px 22px 0 rgba(90, 143, 196, 0.13);
        letter-spacing: 0.4px;
        cursor: pointer;
        transition:
          var(--transition-fast),
          filter 0.14s;
        position: relative;
        overflow: hidden;
      }
      .contact-form button[type="submit"]:hover {
        background: linear-gradient(
          90deg,
          var(--primary-color),
          var(--accent-color)
        );
        box-shadow: var(--shadow-lg);
        transform: translateY(-1.5px) scale(1.035);
        filter: brightness(1.09);
      }
      .contact-form button[type="submit"]::after {
        content: "";
        display: block;
        position: absolute;
        height: 7px;
        left: 18%;
        right: 18%;
        bottom: 10px;
        background: radial-gradient(circle at 55% 67%, #fff7, transparent 68%);
        opacity: 0.21;
        border-radius: 14px;
        z-index: 2;
        transition: opacity 0.19s;
        pointer-events: none;
      }
      .contact-form button[type="submit"]:hover::after {
        opacity: 0.39;
      }
      /* ---- Footer ---- */
      .footer {
        background: linear-gradient(
          135deg,
          var(--bg-secondary) 0%,
          var(--primary-lighter, #d1e3f0) 100%
        );
        color: var(--text-dark);
        text-align: center;
        padding: var(--spacing-lg) var(--spacing-md) 1.25rem var(--spacing-md);
        margin-top: var(--spacing-lg);
        border-top: 2.8px solid var(--primary-color);
      }
      .footer-links {
        display: flex;
        justify-content: center;
        gap: 1.4rem;
        margin-bottom: 1rem;
        flex-wrap: wrap;
      }
      .footer-links a {
        color: var(--primary-color);
        font-weight: 800;
        font-size: 1rem;
        transition: var(--transition);
        padding: 0.38rem 0.79rem;
        border-radius: 7px;
      }
      .footer-links a:hover {
        color: var(--accent-color);
        background: var(--primary-lighter, #d1e3f0);
      }
      .footer p {
        color: var(--text-light);
        font-size: 0.96rem;
        font-weight: 700;
        margin: 0;
      }
      @media (max-width: 900px) {
        .container {
          max-width: 98vw;
        }
        .contact-wrapper {
          flex-direction: column;
          gap: var(--spacing-lg);
          align-items: stretch;
        }
        .contact-info,
        .contact-form {
          min-width: unset;
          max-width: unset;
        }
      }
      @media (max-width: 600px) {
        .contact-form,
        .contact-info {
          padding: 1.2rem 5vw;
        }
        .hero-content h2 {
          font-size: 1.14rem;
        }
        .footer-links {
          gap: 0.7rem;
        }
      }
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
    /* ============= FOOTER =========== */
    .footer {
      background: linear-gradient(135deg, var(--bg-secondary) 0%, var(--primary-lighter,#d1e3f0) 100%);
      color: var(--text-dark);
      text-align: center;
      padding: var(--spacing-lg) var(--spacing-md) 1.25rem var(--spacing-md);
      margin-top: var(--spacing-lg);
      border-top: 3px solid var(--primary-color);
      transition: background 0.37s;
    }
    .footer-links {
      display: flex;
      justify-content: center;
      gap: 1.4rem;
      margin-bottom: 1rem;
      flex-wrap: wrap;
    }
    .footer-links a {
      color: var(--primary-color);
      font-weight: 800;
      font-size: 1rem;
      transition: var(--transition);
      padding: 0.38rem 0.79rem;
      border-radius: 8px;
    }
    .footer-links a:hover {
      color: var(--accent-color);
      background: var(--primary-lighter, #d1e3f0);
    }
    .footer p {
      color: var(--text-light);
      font-size: 0.95rem;
      font-weight: 700;
      margin: 0;
    }
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
            <li><a href="about.php" id="nav-about">من نحن</a></li>
            <li><a href="authors.php" id="nav-authors">المؤلفون</a></li>
            <li>
              <a
                href="contact.php"
                id="nav-contact"
                style="color: var(--primary-color); font-weight: 900"
                >تواصل معنا</a
              >
            </li>
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
      </div>
    </nav>
    <!-- Page Title -->
    <section class="hero">
      <div class="hero-content">
        <h2 id="page-title">تواصل معنا</h2>
        <p id="page-subtitle">نحن هنا لسماع آرائك واقتراحاتك</p>
      </div>
    </section>
    <!-- Contact Section -->
    <section class="contact section">
      <div class="container">
        <div class="contact-wrapper">
          <div class="contact-info">
            <h3 id="contact-info-title">معلومات التواصل</h3>
            <div class="contact-item">
              <div class="contact-icon">📍</div>
              <div>
                <h4 id="location-title">العنوان</h4>
                <p>سوريا _ دمشق</p>
              </div>
            </div>
            <div class="contact-item">
              <div class="contact-icon">📧</div>
              <div>
                <h4 id="email-title">البريد الإلكتروني</h4>
                <p>rawanabusittah@gmail.com</p>
              </div>
            </div>
            <div class="contact-item">
              <div class="contact-icon">📱</div>
              <div>
                <h4 id="phone-title">الهاتف</h4>
                <p>+963995858413</p>
              </div>
            </div>
            <div class="contact-item">
              <div class="contact-icon">⏰</div>
              <div>
                <h4 id="hours-title">ساعات العمل</h4>
                <p id="hours-text">من الأحد إلى الخميس: 9 صباحاً - 6 مساءً</p>
              </div>
            </div>
          </div>
          <form class="contact-form" id="contact-form" autocomplete="off">
            <div
              style="display: grid; grid-template-columns: 1fr 1fr; gap: 1rem"
            >
              <input
                type="text"
                id="contact-name"
                placeholder="الاسم"
                required
              />
              <input
                type="email"
                id="contact-email"
                placeholder="البريد الإلكتروني"
                required
              />
            </div>
            <input
              type="text"
              id="contact-subject"
              placeholder="الموضوع"
              required
            />
            <textarea
              id="contact-message"
              placeholder="رسالتك"
              rows="6"
              required
            ></textarea>
            <button type="submit" id="submit-btn">إرسال الرسالة</button>
          </form>
        </div>
      </div>
    </section>
    <footer class="footer">
      <div class="container">
        <div class="footer-links">
          <a href="categories.php" id="footer-categories">الأقسام</a>
          <a href="about.php" id="footer-about">من نحن</a>
          <a href="authors.php" id="footer-authors">المؤلفون</a>
          <a href="contact.php" id="footer-contact">تواصل معنا</a>
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
      
      document
        .getElementById("contact-form")
        .addEventListener("submit", (e) => {
          e.preventDefault();
          const name = document.getElementById("contact-name").value;
          const email = document.getElementById("contact-email").value;
          const subject = document.getElementById("contact-subject").value;
          const message = document.getElementById("contact-message").value;
          const currentLang = "ar";
          // Save locally
          const messages = JSON.parse(
            localStorage.getItem("contactMessages") || "[]",
          );
          messages.push({
            id: Date.now(),
            name,
            email,
            subject,
            message,
            language: currentLang,
            date: new Date().toLocaleString(),
          });
          localStorage.setItem("contactMessages", JSON.stringify(messages));
          alert("تم إرسال رسالتك بنجاح!");
          document.getElementById("contact-form").reset();
        });
    </script>
   
  </body>
</html>
