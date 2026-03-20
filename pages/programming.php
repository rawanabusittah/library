<?php
include("cdb.php");
// دالة تحويل روابط Google Drive
function get_drive_direct_url($google_drive_link) {
    // تحقق إذا كان الرابط يحتوي على مكون "file/d/<id>"
    if (preg_match("~drive\.google\.com\/file\/d\/([^\/]+)~", $google_drive_link, $m)) {
        $id = $m[1];
        return "proxy-image.php?id=" . urlencode($id);
    } elseif (preg_match("~drive\.google\.com\/open\?id=([^&]+)~", $google_drive_link, $m)) {
        $id = $m[1];
        return "proxy-image.php?id=" . urlencode($id);
    } elseif (preg_match("~id=([a-zA-Z0-9_-]+)~", $google_drive_link, $m)) {
        $id = $m[1];
        return "proxy-image.php?id=" . urlencode($id);
    } else {
        return $google_drive_link;
    }
}
$sql = "SELECT id, bname, pdf, cover, description FROM programming ORDER BY id DESC";
$result = mysqli_query($cdb, $sql);
?>
<!doctype html>
<html lang="ar" dir="rtl">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>المكتبة الإلكترونية</title>
    <link rel="stylesheet" href="../assets/styles.css" />
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;600;700;900&display=swap" rel="stylesheet"/>
    <style>
      /* ------------ تحسين مظهر الحاوية والشبكة للهوامش عاليمين واليسار ------------- */
      .programming-container {
        max-width: 1220px;
        margin: 0 auto;
        padding: 0 2.2rem 0 2.2rem; /* هوامش يمين ويسار هادئة */
      }
      @media (max-width: 650px) { .programming-container { padding: 0 .8rem; } }
      .books-grid {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(245px, 1fr));
        gap: 2rem;
        margin: 2.2rem 0 3.2rem 0;
        width: 100%;
      }
      .book-card {
        animation: fadeInBook 0.62s cubic-bezier(.39,.54,0,1.29) both;
        background: #fff;
        border-radius: 18px;
        box-shadow: 0 6px 32px 0 #5a8fc420;
        overflow: hidden;
        display: flex;
        flex-direction: column;
        border: 1.5px solid #e8ecf2;
        min-height: 350px;
        transition: box-shadow .23s,transform .14s;
        position: relative;
      }
      @keyframes fadeInBook {
        0%   { opacity: 0; transform: scale(.96) translateY(47px);}
        100% { opacity: 1; transform: scale(1)   translateY(0);}
      }
      .book-card:hover {
        box-shadow: 0 18px 48px #e8956e25, 0 6px 20px #5a8fc421;
        border-color: #e8956e44;
        transform: scale(1.045) translateY(-7px) rotate(-1deg);
        z-index: 3;
      }
      .book-cover {
        background: linear-gradient(120deg, #e7ecf5 68%, #f7eee7 100%);
        height: 190px; width: 100%;
        display: flex; align-items: center; justify-content: center;
        overflow: hidden;
        border-top-left-radius: 18px;
        border-top-right-radius: 18px;
        box-shadow: 0 2px 12px #5a8fc421;
      }
      .book-cover img {
        width: 84%; height: 175px; object-fit: cover;
        border-radius: 12px; box-shadow: 0 5px 16px #5a8fc419;
        transition: transform 0.18s, box-shadow 0.18s;
        background: #f3f8fb;
        filter:brightness(98%) contrast(104%);
      }
      .book-card:hover .book-cover img {
        transform: scale(1.11) rotate(-1deg);
        box-shadow: 0 10px 38px #e8956e12;
      }
      .book-content {
        padding: 1.15rem 1rem 1.07rem 1rem;
        flex-grow: 1;
        display: flex;
        flex-direction: column;
        align-items: center;
        text-align: center;
      }
      .book-content h3 {
        color: var(--primary-color, #5a8fc4);
        font-size: 1.08rem;
        font-weight:900;
        margin:0.25rem 0 0.7rem 0;
        min-height: 33px;
        letter-spacing: -0.6px;
      }
      .book-content p {
        color: var(--text-light,#5a6c7d);
        font-size:.96rem;
        margin-bottom:1.08em;
        font-weight: 700;
        min-height: 31px;
        line-height:1.8;
      }
      .book-content a {
        background: linear-gradient(90deg,#5a8fc4 18%, #e8956e 83%);
        color: #fff;
        padding: 0.45em 1.25em;
        border-radius: 1.2em;
        font-weight: 900;
        font-size: 1rem;
        text-decoration: none;
        margin-top: .7em;
        transition: background .16s,box-shadow .14s,transform .12s;
        border: none;
        box-shadow: 0 2px 15px #e8956e12;
        display: inline-block;
      }
      .book-content a:hover {
        background: linear-gradient(90deg,#e8956e 19%, #5a8fc4 81%);
        transform: scale(1.08) translateY(-2px);
        box-shadow: 0 9px 28px #e8956e10;
        color: #fff!important;
      }
      @media (max-width: 700px) {
        .books-grid { grid-template-columns: 1fr;}
        .book-card{min-height:280px;}
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
              <a href="categories.php" id="nav-categories">الأقسام</a>
            </li>
            <li><a href="about.php" id="nav-about">من نحن</a></li>
            <li><a href="authors.php" id="nav-authors">المؤلفون</a></li>
            <li>
              <a href="contact.php" id="nav-contact">تواصل معنا</a>
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

    <!-- Hero Section -->
    <section class="hero" id="home">
      <div class="hero-content"></div>
      <h2 id="hero-title">اكتشف عالماً من المعرفة</h2>
      <p id="hero-subtitle">
        العلمُ طعامُ القلبِ وَشرابُه ودواؤُه، فَتَزَوَّدُوا مِنْهُ وَتَزَوَّدُوا بِهِ
      </p>
    </section>

    <section class="books-section">
      <div class="section-title">الكتب المتوفرة</div>
      <div class="programming-container">
        <div class="books-grid">
          <?php
          if ($result && mysqli_num_rows($result) > 0) {
            while ($row = mysqli_fetch_assoc($result)) {
              $cover = get_drive_direct_url($row["cover"]);
              echo '
              <div class="book-card">
              <div class="book-cover">
              <img src="'.htmlspecialchars($cover).'" alt="'.htmlspecialchars($row["bname"]).'" loading="lazy" />
              </div>
              <div class="book-content">
              <h3>'.htmlspecialchars($row["bname"]).'</h3>
              <p>'.htmlspecialchars($row["description"]).'</p>
              <a href="'.htmlspecialchars($row["pdf"]).'" target="_blank">تحميل الكتاب</a>
              </div>
              </div>';
    }
} else {
    echo "<p style='text-align:center;color:#ea4b5c;'>لا توجد كتب متوفرة حالياً.</p>";
}
mysqli_close($cdb);
          ?>
        </div>
      </div>
    </section>

    <!-- Footer / ذيل الصفحة -->
    <footer class="footer">
      <div class="footer-links">
        <a href="categories.php" id="footer-categories">الأقسام</a>
        <a href="about.php" id="footer-about">من نحن</a>
        <a href="authors.php" id="footer-authors">المؤلفون</a>
        <a href="contact.php" id="footer-contact">تواصل معنا</a>
      </div>
      <div id="footer-text">&copy; اقرأ وارتقِ. جميع الحقوق محفوظة. إعداد: روان أبو ستة</div>
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

  </body>
</html>