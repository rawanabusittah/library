<!doctype html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>الأقسام - اقرأ وارتقِ</title>
  <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;600;700;900&display=swap" rel="stylesheet"/>
  <style>
    :root {
      --primary-color: #5a8fc4;
      --primary-light: #8fb3d9;
      --primary-lighter: #d1e3f0;
      --accent-color: #e8956e;
      --accent-light: #f5d4c3;
      --accent-lighter: #fef1ea;
      --success-color: #70b89e;
      --bg-primary: #f9fafb;
      --bg-secondary: #f5f8fc;
      --text-dark: #2d3e50;
      --text-light: #6a7c93;
      --border-color: #dde3eb;
      --shadow-sm: 0 2px 8px rgba(90,143,196,0.10);
      --shadow-md: 0 8px 24px rgba(90,143,196,0.13);
      --shadow-lg: 0 18px 56px rgba(45,62,80,0.14);
      --radius-lg: 20px;
      --font-family: "Cairo", "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
      --spacing-xs: 0.5rem;
      --spacing-sm: 1rem;
      --spacing-md: 1.5rem;
      --spacing-lg: 2.1rem;
      --spacing-xl: 3.5rem;
      --transition: all 0.33s cubic-bezier(.27,.44,.32,.91);
    }
    body {
      margin: 0;
      padding: 0;
      background: var(--bg-primary);
      font-family: var(--font-family);
      color: var(--text-dark);
      font-size: 1rem;
      direction: rtl;
      min-height: 100vh;
      transition: background .34s, color .35s;
    }
    a { color: var(--primary-color); text-decoration: none;}
    a:hover { color: var(--accent-color);}
    .container { max-width: 1100px; margin: 0 auto; padding: 0 var(--spacing-lg);}
    /* ==== NAVBAR - كما هو ===== */
    .navbar {
      background: linear-gradient(135deg, #ffffff 0%, var(--bg-secondary) 100%);
      box-shadow: var(--shadow-md);
      padding: var(--spacing-sm) 0;
      position: sticky;
      top: 0;
      z-index: 1000;
      border-bottom: 2px solid var(--primary-lighter);
      transition: background 0.35s;
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
      transition: filter .23s;
    }
    @keyframes bounce {
      0%, 100% { transform: translateY(0);}
      50% { transform: translateY(-5px);}
    }
    .logo h1, #site-title {
      font-size: 1.2rem;
      color: var(--primary-color);
      margin: 0;
      font-weight: 900;
      background: linear-gradient(135deg, var(--primary-color), var(--accent-color));
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
    .nav-menu li { position: relative; white-space: nowrap;}
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
      bottom: 3px; left: 0; right: 0; height: 2px;
      background: linear-gradient(90deg, var(--accent-color), var(--primary-color));
      transform: scaleX(0);
      transform-origin: right;
      transition: transform 0.3s ease;
    }
    .nav-menu a:hover::after { transform: scaleX(1);}
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
    .theme-switcher { display: flex; gap:var(--spacing-xs);}
    .theme-btn {
      background: linear-gradient(135deg, var(--primary-light), var(--primary-lighter));
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
      outline: none;
    }
    .theme-btn:focus { outline:2px solid var(--primary-color);}
    .theme-btn:hover {
      background: linear-gradient(135deg, var(--primary-color), var(--accent-color));
      color: white;
      transform: translateY(-2px);
      box-shadow: var(--shadow-md);
      border-color: var(--accent-color);
    }
    .theme-icon { display:inline-block; font-size:1.2rem;}
    /* ==== HERO ==== */
    .hero {
      background: linear-gradient(135deg,var(--primary-lighter) 10%,var(--accent-light) 100%);
      text-align: center;
      padding: 2.2rem 0 1.6rem 0;
      color: var(--primary-color);
      margin-bottom: 1.6rem;
      border-radius: 0 0 22px 22px;
      box-shadow: 0 2px 10px rgba(90,143,196,0.09);
      position: relative;
      overflow: hidden;
      animation: upSlide .92s cubic-bezier(.29,.8,.41,1.02);
    }
    .hero::after {
      content: "";
      position: absolute;
      left: -50px;
      bottom: -30px;
      width: 220px;
      height: 110px;
      border-radius: 48% 38% 40% 25%;
      background: radial-gradient(circle, var(--accent-color) 11%, transparent 82%);
      opacity: 0.13;
      z-index: 1;
      pointer-events: none;
      filter: blur(6px);
      animation: floatHero 7.8s ease-in-out infinite alternate;
    }
    @keyframes floatHero { 0% {left:-50px;} 100% {left:90vw;opacity:.1;} }
    @keyframes upSlide { 0% { opacity:0; transform: translateY(48px);} 100% { opacity:1; transform: translateY(0);}}
    .hero-content h2 {
      font-size: 2.1rem;
      font-weight: 900;
      margin: 0 0 0.65rem 0;
      color: var(--primary-color);
      letter-spacing: -1px;
      z-index: 2;
      position: relative;
      animation: fadeInDown 0.7s;
    }
    .hero-content p {
      color: var(--text-light);
      font-size: 1.03rem;
      margin-bottom: 0;
      font-weight: 700;
      z-index: 2;
      position: relative;
      animation: fadeInUp 0.75s;
    }
    @keyframes fadeInDown { from{opacity:0;transform:translateY(-36px);} to{opacity:1;transform:translateY(0);} }
    @keyframes fadeInUp { from{opacity:0;transform:translateY(30px);} to{opacity:1;transform:translateY(0);} }
    /* ==== CATEGORIES SECTION ==== */
    .section {
      background: white;
      padding: var(--spacing-xl) 0 var(--spacing-lg) 0;
      min-height: 60vh;
      margin-bottom: var(--spacing-lg);
      border-radius: 18px;
      box-shadow: 0 6px 36px rgba(90,143,196,0.07);
      transition: background 0.35s;
    }
    .books-filter {
      display: flex; justify-content: center; margin-bottom: 2.8rem;
      animation: fadeInDown .9s;
    }
    .books-filter input[type="text"] {
      padding: .9rem 1.5rem;
      font-size: 1.1rem;
      border-radius: 16px;
      border: 1.8px solid var(--primary-light);
      background: var(--bg-primary);
      color: var(--text-dark);
      font-weight: 800;
      box-shadow: var(--shadow-sm);
      width: 320px; max-width: 97vw;
      transition: var(--transition);
      text-align: right;
    }
    .books-filter input[type="text"]:focus {
      border-color: var(--primary-color);
      background: var(--bg-secondary);
      box-shadow: 0 2px 19px 0px rgba(90,143,196,0.054);
      outline: none;
    }
    .categories-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(205px,1fr));
      gap: 2.2rem;
      margin: 0 auto;
      padding: 0 var(--spacing-md);
    }
    .category-card {
      background: linear-gradient(127deg,var(--primary-lighter) 80px,var(--accent-lighter) 100%);
      border-radius: 19px;
      box-shadow: 0 6px 24px rgba(90,143,196,.11);
      border: 1.5px solid var(--border-color);
      text-align: center;
      padding: 2.2rem 1.1rem 1.5rem 1.1rem;
      position: relative;
      cursor: pointer;
      transition: var(--transition), box-shadow 0.33s;
      min-width: 0;
      min-height: 190px;
      display: flex;
      flex-direction: column;
      align-items: center;
      z-index: 1;
      overflow: hidden;
      will-change: transform, box-shadow;
    }
    .category-card:hover {
      box-shadow: 0 13px 46px 0 rgba(90,143,196,0.28);
      background: linear-gradient(124deg,#eaeff6 40%,#faebe0 100%);
      border-color: var(--primary-light);
      transform: translateY(-13px) scale(1.04) rotate(-1deg);
      z-index:2;
    }
    .category-card:active {transform:scale(1.025);}
    .category-icon {
      font-size: 2.65rem;
      margin-bottom: 1.1rem;
      transition: var(--transition);
      filter: drop-shadow(0 0 5px #fff2);
      user-select: none;
      will-change: transform;
    }
    .category-card:hover .category-icon {
      transform: scale(1.19) rotate(-9deg);
      filter: drop-shadow(0 0 14px #8fb3d97f);
      animation: pop .55s cubic-bezier(.18,.6,.32,1.3);
    }
    @keyframes pop { 0%{transform:scale(1.1);} 15%{transform:scale(1.22) rotate(1deg);} 60%{transform:scale(1.15) rotate(-3deg);} 100%{transform:scale(1.19) rotate(-9deg);} }
    .category-card h3 {
      margin: 0;
      color: var(--primary-color);
      font-size: 1.13rem;
      font-weight: 900;
      letter-spacing: -0.22px;
      background: linear-gradient(95deg,var(--primary-color),var(--accent-color));
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
      background-clip: text;
      user-select: none;
    }
    /* Responsive */
    @media (max-width:930px) {
      .container { max-width:99vw;}
      .categories-grid {
        grid-template-columns: 1fr 1fr;
        padding: 0 1vw;
        gap: 1.2rem;
      }
      .section {padding: 2rem 0 1rem 0;}
    }
    @media (max-width:570px){
      .categories-grid { grid-template-columns: 1fr;}
      .books-filter input[type="text"] { width:94vw;}
    }
    /* ==== DARK MODE ==== */
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
          <li>
            <a
              href="categories.php"
              id="nav-categories"
              style="color: var(--primary-color); font-weight:900"
            >الأقسام</a>
          </li>
          <li><a href="about.php" id="nav-about">من نحن</a></li>
          <li><a href="authors.php" id="nav-authors">المؤلفون</a></li>
          <li><a href="contact.php" id="nav-contact">تواصل معنا</a></li>
        </ul>
         <div class="nav-controls">
          <a href="pages/admin/login.php" class="admin-btn" id="admin-link"
            >إضافة كتاب</a>
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
      <h2 id="page-title">جميع الأقسام</h2>
      <p id="page-subtitle">استكشف جميع فئات الكتب لدينا</p>
    </div>
  </section>
  <!-- Categories Section -->
  <section class="section">
    <div class="container">
      <div class="books-filter">
        <input type="text" id="search-input" placeholder="ابحث عن قسم..." />
      </div>
      <div class="categories-grid" id="categories-container">
        <!-- Categories will be loaded here -->
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
        <a href="contact.php" id="footer-contact">تواصل معنا</a>
      </div>
      <p id="footer-text">&copy;  اقرأ وارتقِ. جميع الحقوق محفوظة. إعداد: روان أبو ستة</p>
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

    function displayCategories(searchTerm = "") {
      const container = document.getElementById("categories-container");
      const categories = [
        { id: "novels", icon: "📚", title: "الروايات", link: "novels.php" },
        { id: "religious", icon: "🕌", title: "الكتب الدينية", link: "religion.php" },
        { id: "med", icon: "⚕️", title: "الكتب الطبية", link: "med.php" },
        { id: "programming", icon: "💻", title: "الكتب البرمجية", link: "programming.php" },
        { id: "kids", icon: "🎨", title: "كتب الأطفال", link: "kids.php" },
        { id: "education", icon: "🎓", title: "التربية والتعليم", link: "education.php" },
        { id: "photoshop", icon: "🎭", title: "الفوتوشوب والتصميم", link: "photoshop.php" },
        { id: "arabic-literature", icon: "🔤", title: "اللغة العربية والنحو", link: "arabic.php" },
        { id: "english-literature", icon: "🌐", title: "الكتب الإنجليزية والأدب", link: "english.php" },
        { id: "history", icon: "🏛️", title: "التاريخ والحضارة", link: "history.php" },
        { id: "math", icon: "🔢", title: "الرياضيات", link: "math.php" },
        { id: "human", icon: "🌟", title: "التنمية البشرية", link: "human.php" },
        { id: "cook", icon: "👨‍🍳", title: "الطهي والوصفات", link: "cook.php" },
        { id: "literature", icon: "📖", title: "الكتب الأدبية", link: "literature.php" },
      ];
      const filteredCategories = searchTerm
        ? categories.filter((cat) => cat.title.includes(searchTerm))
        : categories;

      container.innerHTML = filteredCategories
        .map(
          (cat, i) => `
          <div class="category-card" style="animation: catIn .45s ${(i*0.06+0.02).toFixed(2)}s both;" onclick="navigateToCategory('${cat.link}')">
            <div class="category-icon">${cat.icon}</div>
            <h3>${cat.title}</h3>
          </div>`
        )
        .join("");

      // لا يوجد نتائج
      if(filteredCategories.length === 0) {
        container.innerHTML = `<p style="text-align:center;color:var(--accent-color);font-size:1.19rem;padding:2.8rem 0;font-weight:900;">لا يوجد قسم بهذا الاسم.</p>`;
      }
    }
    function navigateToCategory(link) {
      window.location.href = link;
    }
    document.addEventListener("DOMContentLoaded", () => {
      displayCategories();
      document.getElementById("search-input").addEventListener("input", (e) => {
        displayCategories(e.target.value.trim());
      });
    });
    // ANIMATION for category cards
    const CatInKeyframes = document.createElement('style');
    CatInKeyframes.innerHTML = `
      @keyframes catIn {
        from { opacity:0; transform: translateY(32px) scale(.92);}
        70% { opacity:1; transform: translateY(-7px) scale(1.06);}
        to { opacity:1; transform: translateY(0) scale(1);}
      }
    `;
    document.head.appendChild(CatInKeyframes);
  </script>
</body>
</html>