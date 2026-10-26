<?php
$base = '../'; $active = 'categories'; $pageTitle = 'الأقسام';
require __DIR__ . '/../includes/helpers.php';
require __DIR__ . '/../includes/data.php';
require __DIR__ . '/../includes/icons.php';
require __DIR__ . '/../includes/header.php';
?>
<section class="page-hero is-center">
  <div class="wrap">
    <div class="crumbs"><a href="../index.php">الرئيسية</a> / الأقسام</div>
    <h1>جميع الأقسام</h1>
    <form class="hero-search" role="search" onsubmit="return false">
      <input type="search" id="cat-search" placeholder="ابحث عن قسم…" aria-label="ابحث عن قسم" autocomplete="off" />
      <button type="submit" aria-label="بحث"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" aria-hidden="true"><circle cx="10.5" cy="10.5" r="6.5"/><path d="M15.5 15.5L21 21"/></svg></button>
    </form>
    <p class="hero-meta">استكشف جميع فئات الكتب لدينا</p>
  </div>
</section>
<section class="section">
  <div class="wrap">
    <h2 class="visually-hidden">التصنيفات المتاحة</h2>
    <div class="cat-grid" id="cat-grid">
      <?php foreach ($CATEGORIES as $i => $c): ?>
      <a class="cat" href="<?= cat_url($c['slug']) ?>" data-name="<?= h($c['name'] . ' ' . $c['desc']) ?>" style="--i:<?= $i ?>; animation-delay: <?= $i * 0.05 ?>s">
        <span class="cat-icon"><?= cat_icon($c['slug']) ?></span>
        <h3><?= h($c['name']) ?></h3>
        <p><?= h($c['desc']) ?></p>
        <span class="cat-go">استعرض الكتب <span>←</span></span>
      </a>
      <?php endforeach; ?>
    </div>
    <p class="empty" id="cat-none" role="status" aria-live="polite" hidden>لا يوجد قسم بهذا الاسم</p>
  </div>
</section>
<?php
$extraScript = <<<'JS'
<script>
(function () {
  var input = document.getElementById("cat-search");
  var cards = document.querySelectorAll("#cat-grid .cat");
  var none = document.getElementById("cat-none");
  input.addEventListener("input", function () {
    var q = input.value.trim(), shown = 0;
    cards.forEach(function (c) {
      var ok = !q || c.dataset.name.indexOf(q) !== -1;
      c.style.display = ok ? "" : "none";
      if (ok) shown++;
    });
    none.hidden = shown !== 0;
  });
})();
</script>
JS;
include __DIR__ . '/../includes/footer.php';
