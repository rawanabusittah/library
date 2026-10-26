<?php
$base = '../'; $active = 'authors'; $pageTitle = 'المؤلفون';
require __DIR__ . '/../includes/helpers.php';

// [صورة, الاسم, الصفة, النبذة, أعمال بارزة]
$authors = [
  ['1.jpg',  'نجيب محفوظ', 'أديب مصري', 'حصل على جائزة نوبل في الأدب عام 1988، وكتب ثلاثية القاهرة الشهيرة وعدداً لا يُحصى من الروايات الاجتماعية والسياسية.', ['الثلاثية', 'أولاد حارتنا', 'اللص والكلاب']],
  ['2.jpg',  'أيمن العتوم', 'شاعر وروائي أردني', 'معروف برواياته مثل «يا صاحبي السجن» ومساهماته الأدبية شعراً ونثراً.', ['يا صاحبي السجن', 'يسمعون حسيسها', 'حديث الجنود']],
  ['3.jpg',  'حنان لاشين', 'كاتبة روائية مصرية', 'صدرت لها عدة أعمال اجتماعية ودينية وروائية، أبرزها «مملكة البلاغة».', ['إيكادولي', 'أوبال', 'كويكول']],
  ['4.png',  'إسلام جمال', 'كاتب ورائد أعمال مصري', 'يسعى إلى إعادة ربط الإنسان بمعنى العبادة في حياته اليومية، بمقاربة تجمع بين علم النفس والتجربة الذاتية والفهم العملي للدين.', ['فاتتني صلاة']],
  ['5.jpg',  'أحمد خيري العمري', 'كاتب وطبيب أسنان', 'عُرف ككاتب إسلامي عبر مؤلفات جمعت بين منحى تجديدي في طرح الموضوعات والأسلوب الأدبي.', ['كيمياء الصلاة', 'البوصلة القرآنية', 'ألواح ودسر']],
  ['6.jpg',  'خالد أبو شادي', 'داعية وصيدلي مصري', 'وُلد في 18 مارس 1973، واشتهر بأعماله الدعوية وكتبه التي تركّز على إصلاح القلوب وتعزيز الإيمان.', ['أول مرة أصلي', 'جرعات من الحب', 'هنيئاً لمن عرف ربه']],
  ['7.jpg',  'أدهم شرقاوي', 'كاتب وروائي فلسطيني', 'يمتاز بأسلوبه السلس البسيط، ويخاطب عقل القارئ وقلبه في الحب والفلسفة والقضايا الاجتماعية والدينية.', ['حديث الصباح', 'مع النبي', 'نبض']],
  ['8.PNG',  'عباس محمود العقاد', 'أديب ومفكر وشاعر مصري', 'موسوعي المعرفة، قرأ في التاريخ والفلسفة والأدب وعلم النفس، وبدأ بالشعر والنقد ثم الفلسفة والدين.', ['عبقرية محمد', 'عبقرية عمر', 'سارة']],
  ['9.jpg',  'علي الطنطاوي', 'فقيه وأديب وقاضٍ سوري', 'عُرف بعزّة النفس ووفرة العطاء وحب العلم، خطيبٌ حاضر البديهة وصحفي مرموق ومدافع عن حقوق المرأة.', ['ذكريات علي الطنطاوي', 'رجال من التاريخ', 'صور وخواطر']],
  ['10.PNG', 'علي بن جابر الفيفي', 'كاتب سعودي', 'عرفه القرّاء من خلال كتابه «لأنك الله» الذي شكّل محطة مفصلية في تجربته وانتشر في العالم العربي.', ['لأنك الله', 'الرجل النبيل', 'على منهاج النبوة']],
  ['11.jpg', 'عمرو عبدالحميد', 'كاتب وروائي مصري', 'اشتهر في أدب الخيال بثلاثية «أرض زيكولا» و«أماريتا» و«وادي الذئاب المنسية».', ['أرض زيكولا', 'أماريتا', 'وادي الذئاب المنسية']],
  ['12.PNG', 'جبران خليل جبران', 'شاعر وكاتب وفنان لبناني أمريكي', 'جمع في كتاباته اتجاهين: ثورة على العقائد، وحبّ للحياة النقية، وتجتمع الصفتان في قصيدته «المواكب».', ['النبي', 'الأجنحة المتكسرة', 'الأرواح المتمردة']],
];
require __DIR__ . '/../includes/header.php';
?>
<section class="page-hero is-center authors-hero">
  <div class="wrap">
    <div class="crumbs"><a href="../index.php">الرئيسية</a> / المؤلفون</div>
    <h1>تعرّف على المؤلفين</h1>
    <p class="authors-intro">اكتشف سير أقلامٍ أثرت مكتبتنا، وابحث عن كاتبك المفضّل.</p>
    <form class="hero-search authors-search" role="search" onsubmit="return false">
      <label class="visually-hidden" for="author-search">ابحث عن مؤلف</label>
      <input type="search" id="author-search" placeholder="ابحث بالاسم أو التخصص…" autocomplete="off" />
      <button type="submit" aria-label="بحث عن مؤلف"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" aria-hidden="true"><circle cx="10.5" cy="10.5" r="6.5"/><path d="M15.5 15.5L21 21"/></svg></button>
    </form>
    <p class="hero-meta" id="authors-count" role="status" aria-live="polite"><?= count($authors) ?> مؤلفاً في مكتبتنا</p>
  </div>
</section>
<section class="section">
  <div class="wrap">
    <h2 class="visually-hidden">قائمة المؤلفين</h2>
    <div class="author-grid">
      <?php foreach ($authors as $i => [$img, $name, $role, $bio, $works]): ?>
      <article class="author" data-search="<?= h($name . ' ' . $role . ' ' . $bio . ' ' . implode(' ', $works)) ?>" style="animation-delay: <?= $i * 0.05 ?>s">
        <div class="author-topline"><span class="author-index"><?= str_pad((string)($i + 1), 2, '0', STR_PAD_LEFT) ?></span><span class="author-label">من أعلام المكتبة</span></div>
        <div class="avatar"><img src="../assets/img/authors/<?= h($img) ?>" alt="" loading="lazy" decoding="async" /></div>
        <h3><?= h($name) ?></h3>
        <span class="role"><?= h($role) ?></span>
        <p><?= h($bio) ?></p>
        <div class="author-works">
          <h4>من أعماله</h4>
          <ul>
            <?php foreach ($works as $work): ?>
            <li><?= h($work) ?></li>
            <?php endforeach; ?>
          </ul>
        </div>
      </article>
      <?php endforeach; ?>
    </div>
    <p class="empty" id="authors-empty" role="status" aria-live="polite" hidden>لم نعثر على مؤلف بهذا الاسم أو التخصص.</p>
  </div>
</section>
<?php
$extraScript = <<<'JS'
<script>
(function () {
  var input = document.getElementById("author-search");
  var cards = document.querySelectorAll(".author-grid .author");
  var count = document.getElementById("authors-count");
  var empty = document.getElementById("authors-empty");
  input.addEventListener("input", function () {
    var query = input.value.trim().toLocaleLowerCase(), visible = 0;
    cards.forEach(function (card) {
      var matches = !query || card.dataset.search.toLocaleLowerCase().indexOf(query) !== -1;
      card.hidden = !matches;
      if (matches) visible++;
    });
    count.textContent = visible + " من " + cards.length + " مؤلفاً";
    empty.hidden = visible !== 0;
  });
})();
</script>
JS;
include __DIR__ . '/../includes/footer.php';
?>
