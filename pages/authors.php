<!doctype html>
<html lang="ar" dir="rtl">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>المؤلفون - المكتبة الإلكترونية</title>
    <link rel="stylesheet" href="../assets/styles.css" />
    <link
      href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;600;700;900&display=swap"
      rel="stylesheet"
    />
    <style>
      .authors-grid {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
        gap: 32px;
        margin-top: 2rem;
      }
      .author-card {
        background: var(--bg-secondary);
        border-radius: 18px;
        box-shadow: 0 4px 18px rgba(90, 143, 196, 0.13);
        padding: 28px 18px 22px 18px;
        display: flex;
        flex-direction: column;
        align-items: center;
        min-height: 420px;
        max-width: 370px;
        margin: auto;
        transition:
          box-shadow 0.3s,
          transform 0.25s;
        border: 1.5px solid var(--border-light);
      }
      .author-card:hover {
        box-shadow: 0 12px 32px rgba(90, 143, 196, 0.22);
        border: 1.5px solid var(--primary-light);
        transform: translateY(-8px) scale(1.03);
      }
      .author-img-wrap {
        width: 88px;
        height: 88px;
        border-radius: 50%;
        background: linear-gradient(
          135deg,
          var(--primary-lighter) 70%,
          var(--accent-lighter) 100%
        );
        display: flex;
        align-items: center;
        justify-content: center;
        margin-bottom: 18px;
        margin-top: 8px;
        box-shadow: 0 4px 10px rgba(90, 143, 196, 0.18);
        border: 2px solid white;
        overflow: hidden;
      }
      .author-img {
        width: 90%;
        height: 90%;
        border-radius: 50%;
        object-fit: cover;
        display: block;
      }
      .author-name {
        color: var(--primary-color);
        font-size: 1.16rem;
        font-weight: 800;
        margin-bottom: 0.6em;
        text-align: center;
        letter-spacing: -0.5px;
      }
      .author-bio {
        color: var(--text-light);
        font-size: 0.98rem;
        font-weight: 600;
        margin-bottom: 0.4em;
        text-align: center;
        background: rgba(245, 212, 195, 0.28);
        padding: 10px 6px;
        border-radius: 12px;
        min-height: 48px;
        max-width: 94%;
      }
      .author-more-info {
        color: var(--success-color);
        font-size: 0.95rem;
        font-weight: 700;
        background: rgba(241, 252, 250, 0.43);
        margin-top: 14px;
        border-radius: 10px;
        padding: 10px 9px;
        min-height: 36px;
        text-align: center;
        max-width: 95%;
      }
      /* Responsive */
      @media (max-width: 900px) {
        .authors-grid {
          grid-template-columns: 1fr 1fr;
        }
      }
      @media (max-width: 600px) {
        .authors-grid {
          grid-template-columns: 1fr;
        }
        .author-card {
          max-width: 97vw;
          padding: 22px 8px;
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
    </style>
  </head>
  <body>
    <nav class="navbar">
      <div class="container">
        <div class="navbar-content">
          <div class="logo">
            <div class="logo-icon">📚</div>
            <h1 id="site-title">المكتبة الإلكترونية</h1>
          </div>
          <ul class="nav-menu">
            <li><a href="../index.php" id="nav-home">الرئيسية</a></li>
            <li><a href="categories.php" id="nav-categories">الأقسام</a></li>
            <li><a href="about.php" id="nav-about">من نحن</a></li>
            <li>
              <a
                href="authors.php"
                id="nav-authors"
                style="color: var(--primary-color); font-weight: 900"
                >المؤلفون</a
              >
            </li>
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
      </div>
    </nav>
    <section class="hero">
      <div class="hero-content">
        <h2 id="page-title">تعرف على المؤلفين</h2>
        <p id="page-subtitle">تعرف على مؤلفينا الموهوبين</p>
      </div>
    </section>
    <section class="authors section">
      <div class="container">
        <div class="authors-grid">
          <!-- بطاقة المؤلف الأول -->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/1.jpg"
                alt="صورة نجيب محفوظ"
              />
            </div>
            <div class="author-name">نجيب محفوظ</div>
            <div class="author-bio">
              أديب مصري عظيم حصل على جائزة نوبل في الأدب عام 1988.
            </div>
            <div class="author-more-info">
              كتب نجيب محفوظ ثلاثية القاهرة الشهيرة وعددًا لا يحصى من الروايات
              الاجتماعية والسياسية.
            </div>
          </div>
          <!-- بطاقة المؤلف الثاني -->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/2.jpg"
                alt="صورة أيمن العتوم"
              />
            </div>
            <div class="author-name">أيمن العتوم</div>
            <div class="author-bio">شاعر وروائي أردني بارز.</div>
            <div class="author-more-info">
              أيمن العتوم معروف برواياته مثل 'يا صاحبي السجن' ومساهماته الأدبية
              شعراً ونثراً.
            </div>
          </div>
          <!-- بطاقة المؤلف الثالث -->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/3.jpg"
                alt="صورة حنان لاشين"
              />
            </div>
            <div class="author-name">حنان لاشين</div>
            <div class="author-bio">كاتبة روائية مصرية</div>
            <div class="author-more-info">
              صدر لها عدة أعمال اجتماعية ودينية وروائية، أبرزها مملكة البلاغة.
            </div>
          </div>
          <!-- بطاقة المؤلف الرابع -->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/4.png"
                alt="صورة إسلام جمال"
              />
            </div>
            <div class="author-name">إسلام جمال</div>
            <div class="author-bio">كاتب ورائد أعمال مصري</div>
            <div class="author-more-info">
              يسعى إلى إعادة ربط الإنسان بمعنى العبادة في حياته اليومية، من خلال
              مقاربة تجمع بين علم النفس، والتجربة الذاتية， والفهم العملي للدين
              بعيدًا عن الوعظ التقليدي.
            </div>
          </div>
          <!-- بطاقة المؤلف الخامس -->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/5.jpg"
                alt="صورة أحمد خيري العمري"
              />
            </div>
            <div class="author-name">أحمد خيري العمري</div>
            <div class="author-bio">كاتب وطبيب أسنان</div>
            <div class="author-more-info">
              عُرِف ككاتب إسلامي عبر مؤلفات جمعت بين منحى تجديدي في طرح
              الموضوعات والأسلوب الأدبي.
            </div>
          </div>
          <!-- بطاقة المؤلف السادس -->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/6.jpg"
                alt="صورة خالد أبو شادي"
              />
            </div>
            <div class="author-name">خالد أبو شادي</div>
            <div class="author-bio">داعية إسلامي وصيدلي مصري</div>
            <div class="author-more-info">
              وُلد في 18 مارس 1973، واشتهر بأعماله الدعوية وكتبه التي تركز على
              إصلاح القلوب وتعزيز الإيمان.
            </div>
          </div>
          <!-- بطاقة المؤلف السابع -->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/7.jpg"
                alt="صورة أدهم شرقاوي"
              />
            </div>
            <div class="author-name">أدهم شرقاوي</div>
            <div class="author-bio">كاتب وروائي فلسطيني</div>
            <div class="author-more-info">
              يمتاز أدهم شرقاوي بأسلوبه السلس والبسيط، حيث يركز على مخاطبة عقل
              وقلب القارئ. تتنوع مواضيع كتاباته بين الحب، الفلسفة، القضايا
              الاجتماعية، والدينية، مما يجعله قريبًا من قلوب الشباب.
            </div>
          </div>
          <!-- بطاقة المؤلف الثامن-->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/8.PNG"
                alt="صورة عباس محمود العقاد"
              />
            </div>
            <div class="author-name">عباس محمود العقاد</div>
            <div class="author-bio">أديب ومفكِّر وصَحَفي وشاعر مصري</div>
            <div class="author-more-info">
              كان العقاد ذا ثقافة واسعة، إذ عرف عنه أنه موسوعي المعرفة. فكان
              يقرأ في التاريخ الإنساني والفلسفة والأدب وعلم النفس وعلم الاجتماع،
              وبدأ حياته الكتابية بالشعر والنقد، ثم زاد على ذلك الفلسفة والدين.
            </div>
          </div>
          <!-- بطاقة المؤلف التاسع -->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/9.jpg"
                alt="صورة علي الطنطاوي"
              />
            </div>
            <div class="author-name">علي الطنطاوي</div>
            <div class="author-bio">فقيه وأديب وقاضٍ سوري</div>
            <div class="author-more-info">
              عرف علي الطنطاوي بعزّة النفس، ووفرة العطاء، وحبه للعلم والقراءة،
              وكان خطيبًا حاضر البديهة، وصحفيًا مرموقًا، وداعية ألمعيًا يقول
              الحق بلا خوف، ومدافعًا عن حقوق المرأة.
            </div>
          </div>
          <!-- بطاقة المؤلف العاشر-->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/10.PNG"
                alt="صورة علي بن جابر الفيفي"
              />
            </div>
            <div class="author-name">علي بن جابر الفيفي</div>
            <div class="author-bio">كاتب سعودي</div>
            <div class="author-more-info">
              عرفه القرّاء على نطاق واسع من خلال كتابه «لأنك الله»، الذي شكّل
              محطة مفصلية في تجربته الأدبية، وحقق انتشارًا ملحوظًا في العالم
              العربي.
            </div>
          </div>
          <!-- بطاقة المؤلف  11-->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/11.jpg"
                alt="صورة عمرو عبدالحميد"
              />
            </div>
            <div class="author-name">عمرو عبدالحميد</div>
            <div class="author-bio">كاتب وروائي مصري</div>
            <div class="author-more-info">
              اشتهر كاتبًا في مجال الخيال بأول أعماله المنشورة وهي ثلاثية أرض
              زيكولا وأماريتا ووادي الذئاب المنسية.
            </div>
          </div>
          <!-- بطاقة المؤلف  12-->
          <div class="author-card">
            <div class="author-img-wrap">
              <img
                class="author-img"
                src="../assets/authors/12.PNG"
                alt="صورة جبران خليل جبران"
              />
            </div>
            <div class="author-name">جبران خليل جبران</div>
            <div class="author-bio">شاعر وكاتب وفنان لبناني أمريكي</div>
            <div class="author-more-info">
              انتهج جبران في كتاباته اتجاهان، أحدهما يأخذ بالقوة ويثور على عقائد
              الدين، والآخر يتتبع الميول ويحب الاستمتاع بالحياة النقية، ويفصح عن
              الاتجاهين معًا قصيدته «المواكب».
            </div>
          </div>
        </div>
      </div>
    </section>
    <footer class="footer">
      <div class="container">
        <div class="footer-links">
          <a href="about.php" id="footer-about">من نحن</a>
          <a href="categories.php" id="footer-categories">الأقسام</a>
          <a href="authors.php" id="footer-authors">المؤلفون</a>
          <a href="contact.php " id="footer-contact">تواصل معنا</a>
        </div>
        <p id="footer-text">
          &copy; 2024 المكتبة الإلكترونية. جميع الحقوق محفوظة.
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
  </body>
</html>
