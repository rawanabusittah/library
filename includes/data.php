<?php
// مصدر واحد للأقسام: الرئيسية، صفحة الأقسام، وصفحة القسم الواحد
// table = اسم الجدول في قاعدة البيانات
$CATEGORIES = [
  ['slug' => 'novels',      'table' => 'novels',      'name' => 'الروايات',             'desc' => 'روايات عربية وعالمية مشهورة'],
  ['slug' => 'religion',    'table' => 'religion',    'name' => 'الكتب الدينية',        'desc' => 'كتب إسلامية وديانات'],
  ['slug' => 'med',         'table' => 'med',         'name' => 'الكتب الطبية',         'desc' => 'كتب صحية وطبية متخصصة'],
  ['slug' => 'programming', 'table' => 'programming', 'name' => 'الكتب البرمجية',       'desc' => 'كتب البرمجة والتكنولوجيا'],
  ['slug' => 'kids',        'table' => 'children',    'name' => 'كتب الأطفال',          'desc' => 'قصص وكتب تعليمية للأطفال'],
  ['slug' => 'education',   'table' => 'education',   'name' => 'التربية والتعليم',     'desc' => 'كتب تربوية وتعليمية للأطفال والآباء'],
  ['slug' => 'photoshop',   'table' => 'photoshop',   'name' => 'الفوتوشوب والتصميم',   'desc' => 'كتب عن الفوتوشوب والتصميم'],
  ['slug' => 'arabic',      'table' => 'arabic',      'name' => 'اللغة العربية والنحو', 'desc' => 'كتب عربية وقصص مشهورة'],
  ['slug' => 'english',     'table' => 'english',     'name' => 'الكتب الإنجليزية',     'desc' => 'كتب إنجليزية وقصص مشهورة'],
  ['slug' => 'history',     'table' => 'history',     'name' => 'التاريخ والحضارة',     'desc' => 'كتب تاريخية وحضارات قديمة وإسلامية'],
  ['slug' => 'math',        'table' => 'math',        'name' => 'الرياضيات',            'desc' => 'كتب رياضيات متقدمة ودروس تطبيقية'],
  ['slug' => 'human',       'table' => 'human',       'name' => 'التنمية البشرية',      'desc' => 'كتب تطوير الذات والمهارات والنجاح'],
  ['slug' => 'cook',        'table' => 'cook',        'name' => 'الطهي والوصفات',       'desc' => 'كتب طهي وحلويات وأطباق عالمية'],
  ['slug' => 'literature',  'table' => 'literature',  'name' => 'الكتب الأدبية',        'desc' => 'كتب أدبية ونقد أدبي وتحليل نصوص'],
];

function find_category(string $slug): ?array {
    global $CATEGORIES;
    foreach ($CATEGORIES as $c) {
        if ($c['slug'] === $slug) return $c;
    }
    return null;
}

// $prefix: «pages/» من الرئيسية، و«» من داخل مجلد pages
function cat_url(string $slug, string $prefix = ''): string {
    return $prefix . 'category.php?c=' . urlencode($slug);
}
