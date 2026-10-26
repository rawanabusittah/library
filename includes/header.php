<?php
// المتغيرات المطلوبة قبل الاستدعاء: $base (المسار إلى الجذر)، $active، $pageTitle
$base      = $base ?? '';
$active    = $active ?? '';
$pageTitle = $pageTitle ?? 'اقرأ وارتقِ';
header('Content-Type: text/html; charset=UTF-8');
$links = [
  'home'       => [$base . 'index.php',                 'الرئيسية'],
  'categories' => [$base . 'pages/categories.php',      'الأقسام'],
  'about'      => [$base . 'index.php#about',           'من نحن'],
  'authors'    => [$base . 'pages/authors.php',         'المؤلفون'],
  'contact'    => [$base . 'index.php#contact',         'تواصل معنا'],
];
?>
<!doctype html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title><?= htmlspecialchars($pageTitle) ?> — اقرأ وارتقِ</title>
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <?php if ($active === 'home'): ?><link rel="preload" as="image" href="<?= $base ?>assets/img/hero.jpg" fetchpriority="high" /><?php endif; ?>
  <link href="https://fonts.googleapis.com/css2?family=Amiri:wght@400;700&family=Cairo:wght@400;600;700;900&display=swap" rel="stylesheet" media="print" onload="this.media='all'" />
  <noscript><link href="https://fonts.googleapis.com/css2?family=Amiri:wght@400;700&family=Cairo:wght@400;600;700;900&display=swap" rel="stylesheet" /></noscript>
  <link rel="stylesheet" href="<?= $base ?>assets/css/styles.css?v=5" />
  <script>
    // تفعيل الحركات ثم تطبيق الوضع المحفوظ قبل الرسم لتجنب الوميض
    document.documentElement.classList.add("js");
    (function () {
      var t = null;
      try { t = localStorage.getItem("theme"); } catch (e) {}
      if (!t) t = window.matchMedia && matchMedia("(prefers-color-scheme: dark)").matches ? "dark" : "light";
      document.documentElement.setAttribute("data-theme", t);
    })();
  </script>
</head>
<body>
<a class="skip-link" href="#main-content">تجاوز إلى المحتوى</a>
<header class="site-header">
  <div class="wrap bar">
    <a class="brand" href="<?= $links['home'][0] ?>">
      <span class="brand-mark">ق</span>
      <span class="brand-name">اقرأ وارتقِ</span>
    </a>
    <nav class="nav" id="nav" aria-label="التنقل الرئيسي">
      <?php foreach ($links as $key => [$href, $label]): ?>
        <a href="<?= $href ?>" class="<?= $active === $key ? 'active' : '' ?>" <?= $active === $key ? 'aria-current="page"' : '' ?>><?= $label ?></a>
      <?php endforeach; ?>
    </nav>
    <div class="tools">
      <a class="btn-copper" href="<?= $base ?>admin/login.php">إضافة كتاب</a>
      <button class="icon-btn" id="theme-toggle" title="تبديل الوضع" aria-label="تبديل الوضع"><span id="theme-icon">🌙</span></button>
      <button class="icon-btn menu-toggle" id="menu-toggle" aria-label="القائمة" aria-controls="nav" aria-expanded="false">☰</button>
    </div>
  </div>
</header>
<main id="main-content">
