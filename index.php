<?php
$base = ''; $active = 'home'; $pageTitle = 'الرئيسية';
require __DIR__ . '/includes/helpers.php';
require __DIR__ . '/includes/data.php';
require __DIR__ . '/includes/icons.php';
require __DIR__ . '/includes/header.php';

// أقسام مختارة للصفحة الرئيسية، والباقي في صفحة «الأقسام»
$pick  = ['novels', 'history', 'religion', 'literature', 'human', 'arabic'];
$shown = array_values(array_filter($CATEGORIES, fn($c) => in_array($c['slug'], $pick, true)));

// [غلاف, عنوان, مؤلف, وصف, وسم, رابط التحميل]
$featured = [
  ['1.jpg',  'لأنك الله',      'علي بن جابر الفيفي',       'كتاب روحاني يناقش أسماء الله الحسنى بتأملات تهدّئ النفس.', 'الأكثر قراءة', 'https://drive.google.com/file/d/1N7oDd5A452EVkOQPD3RwB13cjm0BGobJ/view?usp=share_link'],
  ['2.jpeg', 'الجحيم',         'دان براون',                'الجزء الرابع من سلسلة روبرت لانغدون بعد ملائكة وشياطين وشيفرة دافينشي والرمز المفقود.', '', 'https://drive.google.com/file/d/1BJMcxeI2dKrVnxX_rTQ79FCqMyGKvyLD/view?usp=share_link'],
  ['3.jfif', 'رجال في الشمس',  'غسان كنفاني',              'الرواية الأولى لغسان كنفاني (1963)، تصوّر مأساة الفلسطينيين بعد النكبة عبر رحلة ثلاثة رجال في الصحراء.', 'مميز', 'https://drive.google.com/file/d/1apD-JZzNJvm1kCvUROLp2Bn4EW1mUy-k/view?usp=share_link'],
  ['4.PNG',  'الرحيق المختوم', 'صفي الرحمن المباركفوري',   'من المراجع المهمة في دراسة السيرة النبوية، صدر عن دار الفكر عام 2002 في 459 صفحة.', '', 'https://drive.google.com/file/d/1smgEYwdYE6rRoOkX_cyDOH8NBX24Aq4Q/view?usp=share_link'],
];
?>
<section class="hero">
  <div class="wrap hero-grid">
    <div class="hero-text">
      <div class="eyebrow">مكتبتك الرقمية المجانية</div>
      <h1>اكتشف عالماً من <em>المعرفة</em></h1>
      <p class="hero-lead">كتب مختارة في أقسام متنوعة، تحميل مباشر ومجاني.</p>
      <div class="hero-actions">
        <a class="btn btn-primary" href="#categories">تصفّح الأقسام</a>
        <a class="btn btn-ghost" href="#about">من نحن</a>
      </div>
    </div>
    <blockquote class="verse">
      <i class="tape"></i>
      <span class="verse-mark" aria-hidden="true">❝</span>
      <p class="hero-quote">العلمُ طعامُ القلبِ وَشرابُه ودواؤُه، فَتَزَوَّدُوا مِنْهُ وَتَزَوَّدُوا بِهِ</p>
      <div class="orn" aria-hidden="true">❖</div>
    </blockquote>
  </div>
</section>

<section class="section about-band" id="about">
  <div class="wrap">
    <div class="about-grid">
      <article class="folio reveal reveal-r">
        <span class="corner c1"></span><span class="corner c2"></span><span class="corner c3"></span><span class="corner c4"></span>
        <div class="eyebrow" style="color:var(--copper)">من نحن</div>
        <h2>خزانةُ كتبٍ تفتح أبوابها للجميع</h2>
        <div class="orn" style="margin-inline:0">❖</div>
        <p class="dropcap">
          مكتبتنا الإلكترونية منصة رقمية تهدف إلى <mark class="ink">نشر المعرفة والثقافة</mark> بين جميع الأفراد. نوفّر مجموعة واسعة من الكتب في مختلف المجالات والتخصصات، من الروايات الأدبية إلى الكتب العلمية والطبية والبرمجية، ونجعل القراءة والتعلّم <mark class="ink">متاحَين للجميع بسهولة ويسر</mark>، كما كانت خزائن الكتب القديمة مفتوحة لطلاب العلم.
        </p>
        <p class="folio-sign">— فريق «اقرأ وارتقِ»</p>
      </article>

      <div class="seals">
        <div class="seal reveal reveal-l" style="--d:.15s">
          <span class="cat-no">ر</span>
          <div>
            <h3>رسالتنا</h3>
            <p>مكتبة شاملة تجمع أفضل الكتب العربية والعالمية وتجعلها في متناول الجميع، إيماناً بقوة المعرفة في بناء مستقبل أفضل للأفراد والمجتمعات.</p>
          </div>
        </div>
        <div class="seal reveal reveal-l" style="--d:.4s">
          <span class="cat-no">و</span>
          <div>
            <h3>رؤيتنا</h3>
            <p>أن نكون المرجع الأول والأوثق للقرّاء في العالم العربي، ونشر الوعي الثقافي والعلمي من خلال الكتاب والمعرفة.</p>
          </div>
        </div>
      </div>
    </div>

    <div class="about-steps">
      <div class="center-head reveal reveal-up">
        <h3>ثلاث خطوات إلى كتابك</h3>
        <div class="orn" aria-hidden="true">❖</div>
      </div>
      <div class="steps reveal">
        <div class="step reveal reveal-up" style="--d:.1s"><span class="cat-no">١</span><h4>اختر قسمك</h4><p>تصفّح أقسام المكتبة أو ابحث عن القسم الذي يشبه اهتمامك.</p></div>
        <div class="step reveal reveal-up" style="--d:.35s"><span class="cat-no">٢</span><h4>اقرأ اللمحة</h4><p>اضغط على أي كتاب لتطّلع على لمحة عنه ومؤلفه وغلافه.</p></div>
        <div class="step reveal reveal-up" style="--d:.6s"><span class="cat-no">٣</span><h4>حمّل مجاناً</h4><p>تحميل مباشر بضغطة واحدة، بلا تسجيل ولا رسوم.</p></div>
      </div>
    </div>
  </div>
</section>

<section class="section" id="categories">
  <div class="wrap">
    <div class="center-head">
      <h2>أقسامنا الرئيسية</h2>
      <div class="orn">❖</div>
      <p>اختر القسم الذي يشبه اهتمامك</p>
    </div>
    <div class="cat-grid">
      <?php foreach ($shown as $i => $c): ?>
      <a class="cat" href="<?= cat_url($c['slug'], 'pages/') ?>" style="--i:<?= $i ?>; animation-delay: <?= $i * 0.07 ?>s">
        <span class="cat-icon"><?= cat_icon($c['slug']) ?></span>
        <h3><?= h($c['name']) ?></h3>
        <p><?= h($c['desc']) ?></p>
        <span class="cat-go">استعرض الكتب <span>←</span></span>
      </a>
      <?php endforeach; ?>
    </div>
    <div class="more">
      <a class="btn btn-ghost" href="pages/categories.php">اكتشف المزيد من الأقسام ←</a>
    </div>
  </div>
</section>

<section class="section shelf-band">
  <div class="wrap">
    <div class="center-head">
      <h2>على الرف المميّز</h2>
      <div class="orn">❖</div>
      <p>كتب نرشّحها لك للبدء</p>
    </div>
    <div class="book-grid">
      <?php foreach ($featured as $i => [$img, $title, $author, $desc, $tag, $link]): ?>
      <article class="book" style="animation-delay: <?= $i * 0.08 ?>s"
               data-title="<?= h($title) ?>" data-author="<?= h($author) ?>" data-desc="<?= h($desc) ?>"
               data-cover="assets/img/covers/<?= h($img) ?>" data-link="<?= h($link) ?>">
        <div class="cover">
          <span class="ph" aria-hidden="true"><?= h(mb_substr($title, 0, 1)) ?></span>
          <img src="assets/img/covers/<?= h($img) ?>" alt="" loading="lazy" decoding="async" onerror="this.remove()" />
          <?php if ($tag): ?><span class="tag"><?= h($tag) ?></span><?php endif; ?>
        </div>
        <div class="book-body">
          <h3><button type="button" class="book-open"><?= h($title) ?></button></h3>
          <div class="by">بقلم: <?= h($author) ?></div>
          <p class="desc"><?= h($desc) ?></p>
          <div class="dl"><a href="<?= h($link) ?>" target="_blank" rel="noopener">تحميل الكتاب</a></div>
        </div>
      </article>
      <?php endforeach; ?>
    </div>
  </div>
</section>

<section class="section contact-band" id="contact">
  <div class="wrap">
    <div class="center-head reveal reveal-up">
      <h2>تواصل معنا</h2>
      <div class="orn">❖</div>
      <p>نحن هنا لسماع آرائك واقتراحاتك</p>
    </div>
    <div class="contact-grid">
      <div class="panel reveal reveal-r">
        <h3>معلومات التواصل</h3>
        <p class="contact-intro">يسعدنا استقبال استفساراتك ومقترحاتك، وسنحرص على الرد عبر البريد الإلكتروني.</p>
        <div class="info-list">
          <div class="info"><i>ع</i><div><b>العنوان</b><span>سوريا — دمشق</span></div></div>
          <div class="info"><i>ب</i><div><b>البريد الإلكتروني</b><a href="mailto:rawanabusittah@gmail.com" dir="ltr">rawanabusittah@gmail.com</a></div></div>
          <div class="info"><i>س</i><div><b>ساعات العمل</b><span>من الأحد إلى الخميس: 9 صباحاً – 6 مساءً</span></div></div>
        </div>
      </div>
      <div class="panel reveal reveal-l" style="--d:.15s">
        <h3>أرسل لنا رسالة</h3>
        <p class="contact-intro">اكتب تفاصيل رسالتك في النموذج أدناه.</p>
        <form class="form" id="contact-form" autocomplete="off" style="margin-top:1rem">
          <div class="row">
            <label><span class="visually-hidden">الاسم</span><input type="text" id="contact-name" placeholder="الاسم" autocomplete="name" required /></label>
            <label><span class="visually-hidden">البريد الإلكتروني</span><input type="email" id="contact-email" placeholder="البريد الإلكتروني" autocomplete="email" required /></label>
          </div>
          <label><span class="visually-hidden">الموضوع</span><input type="text" id="contact-subject" placeholder="الموضوع" required /></label>
          <label><span class="visually-hidden">رسالتك</span><textarea id="contact-message" placeholder="رسالتك" required></textarea></label>
          <button type="submit" class="btn btn-primary">إرسال الرسالة</button>
        </form>
      </div>
    </div>
  </div>
</section>
<div class="toast" id="toast" role="status" aria-live="polite" aria-atomic="true">تم إرسال رسالتك بنجاح!</div>

<?php $withBookModal = true; include __DIR__ . '/includes/footer.php'; ?>
