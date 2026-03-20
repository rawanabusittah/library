<!doctype html>
<html lang="ar" dir="rtl">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>المكتبة الإلكترونية</title>
    <link rel="stylesheet" href="assets/styles.css" />
    <link
      href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;600;700;900&display=swap"
      rel="stylesheet"
    />
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
            <li><a href="index.php" id="nav-home">الرئيسية</a></li>
            <li>
              <a href="pages/categories.php" id="nav-categories">الأقسام</a>
            </li>
            <li><a href="pages/about.php" id="nav-about">من نحن</a></li>
            <li><a href="pages/authors.php" id="nav-authors">المؤلفون</a></li>
            <li>
              <a href="pages/contact.php" id="nav-contact">تواصل معنا</a>
            </li>
          </ul>
          <div class="nav-controls">
            <a href="pages/admin/login.php" class="admin-btn" id="admin-link"
              >إضافة كتاب</a
            >
            <div class="theme-switcher">
              <button id="theme-toggle" class="theme-btn" title="تبديل الوضع">
                <span class="theme-icon">🌙</span>
              </button>
            </div>
          </div>
        </div>
      </div>
    </nav>

    <!-- Hero Section مع صورة متحركة -->
    <section class="hero" id="home">
      <div class="hero-content"></div>
      <h2 id="hero-title">اكتشف عالماً من المعرفة</h2>
      <p id="hero-subtitle">
        العلمُ طعامُ القلبِ وَشرابُه ودواؤُه، فَتَزَوَّدُوا مِنْهُ وَتَزَوَّدُوا
        بِهِ
      </p>
    </section>

    <!-- Featured Categories Section -->
    <section class="section categories" id="categories">
      <div class="container">
        <h2 class="section-title" id="categories-title">أقسامنا الرئيسية</h2>
        <div class="categories-grid">
          <!-- Novels -->
          <a href="pages/novels.php" class="category-card" data-category="novels">
            <div class="category-icon">📚</div>
            <h3 id="cat-novels">الروايات</h3>
            <p id="cat-novels-desc">روايات عربية وعالمية مشهورة</p>
          </a>

          <!-- Religious Books -->
          <a
            href="pages/religion.php"
            class="category-card"
            data-category="religious"
          >
            <div class="category-icon">🕌</div>
            <h3 id="cat-religious">الكتب الدينية</h3>
            <p id="cat-religious-desc">كتب إسلامية وديانات</p>
          </a>

          <!-- Medical Books -->
          <a
            href="pages/med.php"
            class="category-card"
            data-category="medical"
          >
            <div class="category-icon">⚕️</div>
            <h3 id="cat-med">الكتب الطبية</h3>
            <p id="cat-med-desc">كتب صحية وطبية متخصصة</p>
          </a>

          <!-- Programming Books -->
          <a
            href="pages/programming.php"
            class="category-card"
            data-category="programming"
          >
            <div class="category-icon">💻</div>
            <h3 id="cat-programming">الكتب البرمجية</h3>
            <p id="cat-programming-desc">كتب البرمجة والتكنولوجيا</p>
          </a>

          <!-- Kids Books -->
          <a href="pages/kids.php" class="category-card" data-category="kids">
            <div class="category-icon">🎨</div>
            <h3 id="cat-kids">كتب الأطفال</h3>
            <p id="cat-kids-desc">قصص وكتب تعليمية للأطفال</p>
          </a>

          <!-- Education -->
          <a
            href="pages/education.php"
            class="category-card"
            data-category="education"
          >
            <div class="category-icon">🎓</div>
            <h3 id="cat-education">التربية والتعليم</h3>
            <p id="cat-education-desc">كتب تربوية وتعليمية للأطفال والآباء</p>
          </a>

          <!-- Photoshop Books -->
          <a
            href="pages/photoshop.php"
            class="category-card"
            data-category="photoshop"
          >
            <div class="category-icon">🎭</div>
            <h3 id="cat-photoshop">الفوتوشوب والتصميم</h3>
            <p id="cat-photoshop-desc">كتب عن الفوتوشوب والتصميم</p>
          </a>

          <!-- Arabic Literature -->
          <a
            href="pages/arabic.php"
            class="category-card"
            data-category="arabic"
          >
            <div class="category-icon">🔤</div>
            <h3 id="cat-arabic">اللغة العربية والنحو</h3>
            <p id="cat-arabic-desc">كتب عربية وقصص مشهورة</p>
          </a>

          <!-- English Literature -->
          <a
            href="pages/english.php"
            class="category-card"
            data-category="english"
          >
            <div class="category-icon">🌐</div>
            <h3 id="cat-english">الكتب الإنجليزية</h3>
            <p id="cat-english-desc">كتب إنجليزية وقصص مشهورة</p>
          </a>

          <!-- History Books -->
          <a
            href="pages/history.php"
            class="category-card"
            data-category="history"
          >
            <div class="category-icon">🏛️</div>
            <h3 id="cat-history">التاريخ والحضارة</h3>
            <p id="cat-history-desc">كتب تاريخية وحضارات قديمة وإسلامية</p>
          </a>

          <!-- Mathematics Books -->
          <a href="pages/math.php" class="category-card" data-category="math">
            <div class="category-icon">🔢</div>
            <h3 id="cat-math">الرياضيات</h3>
            <p id="cat-math-desc">كتب رياضيات متقدمة ودروس تطبيقية</p>
          </a>

          <!-- Human Development -->
          <a
            href="pages/human.php"
            class="category-card"
            data-category="human"
          >
            <div class="category-icon">🌟</div>
            <h3 id="cat-human">التنمية البشرية</h3>
            <p id="cat-human-desc">كتب تطوير الذات والمهارات والنجاح</p>
          </a>

          <!-- Cooking Books -->
          <a href="pages/cook.php" class="category-card" data-category="cook">
            <div class="category-icon">👨‍🍳</div>
            <h3 id="cat-cook">الطهي والوصفات</h3>
            <p id="cat-cook-desc">كتب طهي وحلويات وأطباق عالمية</p>
          </a>

          <!-- Literature Books -->
          <a
            href="pages/literature.php"
            class="category-card"
            data-category="literature"
          >
            <div class="category-icon">📖</div>
            <h3 id="cat-literature">الكتب الأدبية</h3>
            <p id="cat-literature-desc">كتب أدبية ونقد أدبي وتحليل نصوص</p>
          </a>
        </div>
      </div>
    </section>

    <!-- Featured Books Section بشكل احترافي -->
    <section class="books-section">
      <div class="container">
        <h2 class="section-title" id="featured-title">الكتب المميزة</h2>
        <div class="books-grid">
          <!-- البطاقة 1 -->
          <div class="book-card">
            <div class="book-cover">
              <img src="cover/1.jpg" alt="لأنك الله" />
              <span class="badge">الأكثر قراءة</span>
            </div>
            <div class="book-info">
              <h3>لأنك الله</h3>
              <p class="book-author">بقلم: علي بن جابر الفيفي</p>
              <p class="book-description">
                كتاب روحاني يناقش أسماء الله الحسنى بتأملات تهدّئ النفس.
              </p>
              <a
                href="https://drive.google.com/file/d/1N7oDd5A452EVkOQPD3RwB13cjm0BGobJ/view?usp=share_link"
                class="download-btn"
                target="_blank"
              >
                <svg
                  xmlns="http://www.w3.org/2000/svg"
                  class="icon-download"
                  viewBox="0 0 24 24"
                  width="20"
                  height="20"
                >
                  <path fill="white" d="M12 16l6-6h-4V4h-4v6H6z" />
                  <path
                    fill="white"
                    d="M20 18v2H4v-2H2v2c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2v-2z"
                  />
                </svg>
                تحميل
              </a>
            </div>
          </div>

          <!-- البطاقة 2 -->
          <div class="book-card">
            <div class="book-cover">
              <img src="cover/2.jpeg" alt="رحلة إلى الطبيعة" />
            </div>
            <div class="book-info">
              <h3>الجحيم</h3>
              <p class="book-author">بقلم: دان براون</p>
              <p class="book-description">
                هي الجزء الرابع من سلسلة شخصية روبرت لانغدون بعد كل من: ملائكة و
                شياطين وشيفرة دافينشي والرمز المفقود.
              </p>
              <a
                href="https://drive.google.com/file/d/1BJMcxeI2dKrVnxX_rTQ79FCqMyGKvyLD/view?usp=share_link"
                class="download-btn"
                target="_blank"
              >
                <svg
                  xmlns="http://www.w3.org/2000/svg"
                  class="icon-download"
                  viewBox="0 0 24 24"
                  width="20"
                  height="20"
                >
                  <path fill="white" d="M12 16l6-6h-4V4h-4v6H6z" />
                  <path
                    fill="white"
                    d="M20 18v2H4v-2H2v2c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2v-2z"
                  />
                </svg>
                تحميل
              </a>
            </div>
          </div>

          <!-- البطاقة 3 -->
          <div class="book-card">
            <div class="book-cover">
              <img src="cover/3.jfif" alt="علوم المستقبل" />
              <span
                class="badge"
                style="background: linear-gradient(90deg, #5a8fc4, #70b89e)"
                >مميز</span
              >
            </div>
            <div class="book-info">
              <h3>رجال في الشمس</h3>
              <p class="book-author">بقلم: غسان كنفاني</p>
              <p class="book-description">
                هي الرواية الأولى لغسان كنفاني، صدرت عام 1963، وتصور مأساة
                الفلسطينيين بعد النكبة من خلال رحلة ثلاثة رجال عبر الصحراء بحثًا
                عن حياة كريمة.
              </p>
              <a
                href="https://drive.google.com/file/d/1apD-JZzNJvm1kCvUROLp2Bn4EW1mUy-k/view?usp=share_link"
                class="download-btn"
                target="_blank"
              >
                <svg
                  xmlns="http://www.w3.org/2000/svg"
                  class="icon-download"
                  viewBox="0 0 24 24"
                  width="20"
                  height="20"
                >
                  <path fill="white" d="M12 16l6-6h-4V4h-4v6H6z" />
                  <path
                    fill="white"
                    d="M20 18v2H4v-2H2v2c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2v-2z"
                  />
                </svg>
                تحميل
              </a>
            </div>
          </div>

          <!-- البطاقة 4 -->
          <div class="book-card">
            <div class="book-cover">
              <img src="cover/4.PNG" alt="الذكاء الاصطناعي" />
            </div>
            <div class="book-info">
              <h3>الرحيق المختوم</h3>
              <p class="book-author">بقلم: صفي الرحمن المباركفوري</p>
              <p class="book-description">
                تم نشره من قبل دار الفكر في عام 2002، ويحتوي على 459 صفحة.
                الكتاب يعتبر من المراجع المهمة في دراسة حياة النبي محمد صلّ الله
                عليه وسلم
              </p>
              <a
                href="https://drive.google.com/file/d/1smgEYwdYE6rRoOkX_cyDOH8NBX24Aq4Q/view?usp=share_link"
                class="download-btn"
                target="_blank"
              >
                <svg
                  xmlns="http://www.w3.org/2000/svg"
                  class="icon-download"
                  viewBox="0 0 24 24"
                  width="20"
                  height="20"
                >
                  <path fill="white" d="M12 16l6-6h-4V4h-4v6H6z" />
                  <path
                    fill="white"
                    d="M20 18v2H4v-2H2v2c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2v-2z"
                  />
                </svg>
                تحميل
              </a>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
      <div class="container">
        <div class="footer-links">
          <a href="pages/about.php" id="footer-about">من نحن</a>
          <a href="pages/categories.php" id="footer-categories">الأقسام</a>
          <a href="pages/authors.php" id="footer-authors">المؤلفون</a>
          <a href="pages/contact.php" id="footer-contact">تواصل معنا</a>
        </div>
        <p id="footer-text">
          &copy; المكتبة الإلكترونية. جميع الحقوق محفوظة. إعداد: روان أبو ستة
        </p>
      </div>
    </footer>

    <script src="js/theme.js"></script>
    <script src="js/app.js"></script>
  </body>
</html>
