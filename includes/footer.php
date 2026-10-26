</main>
<footer class="site-footer">
  <div class="wrap">
    <div class="foot">
      <div class="brand"><span class="brand-name">اقرأ وارتقِ</span></div>
      <div class="foot-links">
        <a href="<?= $base ?>index.php">الرئيسية</a>
        <a href="<?= $base ?>pages/categories.php">الأقسام</a>
        <a href="<?= $base ?>index.php#about">من نحن</a>
        <a href="<?= $base ?>pages/authors.php">المؤلفون</a>
        <a href="<?= $base ?>index.php#contact">تواصل معنا</a>
      </div>
    </div>
    <p class="copy">© المكتبة الإلكترونية · جميع الحقوق محفوظة · إعداد: روان أبو ستة</p>
  </div>
</footer>
<?php if (!empty($withBookModal)) include __DIR__ . '/book-modal.php'; ?>
<script src="<?= $base ?>assets/js/theme.js?v=3"></script>
<script src="<?= $base ?>assets/js/main.js?v=4"></script>
<?php if (!empty($extraScript)) echo $extraScript; ?>
</body>
</html>
