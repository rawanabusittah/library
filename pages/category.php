<?php
// صفحة قسم واحد: category.php?c=novels — تحلّ محل 14 صفحة متشابهة
require __DIR__ . '/../includes/helpers.php';
require __DIR__ . '/../includes/data.php';
require __DIR__ . '/../includes/db.php';

$cat = find_category($_GET['c'] ?? '');
if (!$cat) {
    header('Location: categories.php');
    exit;
}

$rows = [];
$dbError = false;
if (!$cdb) {
    $dbError = true;
} else {
    // اسم الجدول يأتي من القائمة الثابتة في data.php وليس من المستخدم
    // SELECT * لأن عمود author اختياري (قد لا يوجد في جدولك بعد)
    $res = mysqli_query($cdb, "SELECT * FROM `{$cat['table']}` ORDER BY id DESC");
    if ($res) {
        while ($r = mysqli_fetch_assoc($res)) $rows[] = $r;
    } else {
        $dbError = true;
    }
    mysqli_close($cdb);
}

// اسم عمود المؤلف: يُكتشف تلقائياً بغض النظر عن حالة الأحرف (author / Author / writer ...)
$authorKey = null;
if ($rows) {
    foreach (array_keys($rows[0]) as $col) {
        if (in_array(strtolower(trim($col)), ['author', 'auther', 'writer', 'author_name'], true)) { $authorKey = $col; break; }
    }
}

$base = '../'; $active = 'categories'; $pageTitle = $cat['name'];
require __DIR__ . '/../includes/header.php';
?>
<!-- أعمدة الجدول: <?= $rows ? h(implode(', ', array_keys($rows[0]))) : 'لا توجد صفوف' ?> | عمود المؤلف: <?= h($authorKey ?? 'غير موجود') ?> -->
<section class="page-hero is-center">
  <div class="wrap">
    <div class="crumbs"><a href="../index.php">الرئيسية</a> / <a href="categories.php">الأقسام</a> / <?= h($cat['name']) ?></div>
    <h1><?= h($cat['name']) ?></h1>
    <?php if ($rows): ?>
    <form class="hero-search" role="search" onsubmit="return false">
      <input type="search" id="book-search" placeholder="ابحث باسم الكتاب أو المؤلف أو وصفه…" aria-label="ابحث في الكتب" autocomplete="off" />
      <button type="submit" aria-label="بحث"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" aria-hidden="true"><circle cx="10.5" cy="10.5" r="6.5"/><path d="M15.5 15.5L21 21"/></svg></button>
    </form>
    <?php endif; ?>
    <p class="hero-meta"><?= h($cat['desc']) ?></p>
  </div>
</section>

<section class="section">
  <div class="wrap">
    <?php if ($rows): ?>
    <h2 class="visually-hidden">الكتب المتاحة في <?= h($cat['name']) ?></h2>
    <div class="book-grid" id="book-grid">
      <?php foreach ($rows as $i => $b):
        $title  = trim($b['bname']);
        $author = trim((string)($b[$authorKey] ?? ''));
        $cover  = drive_cover((string)$b['cover'], '../');
      ?>
      <article class="book"
               style="animation-delay: <?= min($i, 12) * 0.05 ?>s"
               data-text="<?= h(mb_strtolower($title . ' ' . $author . ' ' . $b['description'])) ?>"
               data-title="<?= h($title) ?>" data-author="<?= h($author) ?>"
               data-desc="<?= h($b['description']) ?>" data-cover="<?= h($cover) ?>" data-link="<?= h($b['pdf']) ?>">
        <div class="cover">
          <span class="ph" aria-hidden="true"><?= h(mb_substr($title, 0, 1)) ?></span>
          <img src="<?= h($cover) ?>" alt="" loading="lazy" decoding="async" onerror="this.remove()" />
        </div>
        <div class="book-body">
          <h3><button type="button" class="book-open"><?= h($title) ?></button></h3>
          <?php if ($author): ?><div class="by">بقلم: <?= h($author) ?></div><?php endif; ?>
          <p class="desc"><?= h(trim((string)$b['description']) ?: 'اضغط على الكتاب لمعرفة المزيد عنه.') ?></p>
          <div class="dl"><a href="<?= h($b['pdf']) ?>" target="_blank" rel="noopener">تحميل الكتاب</a></div>
        </div>
      </article>
      <?php endforeach; ?>
    </div>
    <p class="empty" id="no-results" role="status" aria-live="polite" hidden>لا توجد كتب مطابقة لبحثك</p>
    <?php elseif ($dbError): ?>
    <p class="empty">تعذّر الاتصال بقاعدة البيانات حالياً.</p>
    <?php else: ?>
    <p class="empty">لا توجد كتب متوفرة حالياً.</p>
    <?php endif; ?>
  </div>
</section>

<?php
$withBookModal = true;
$extraScript = <<<'JS'
<script>
(function () {
  var input = document.getElementById("book-search");
  if (!input) return;
  var cards = document.querySelectorAll("#book-grid .book");
  var none = document.getElementById("no-results");
  if (!cards.length) return;
  input.addEventListener("input", function () {
    var q = input.value.trim().toLowerCase(), shown = 0;
    cards.forEach(function (c) {
      var ok = !q || c.dataset.text.indexOf(q) !== -1;
      c.style.display = ok ? "" : "none";
      if (ok) shown++;
    });
    none.hidden = shown !== 0;
  });
})();
</script>
JS;
include __DIR__ . '/../includes/footer.php';
