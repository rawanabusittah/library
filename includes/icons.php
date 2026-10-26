<?php
// أيقونات تراثية لبطاقات الأقسام (خطوط رفيعة، تُرسم بلون الختم)
function cat_icon(string $slug): string {
    static $icons = [
        // مخطوطة بردي
        'novels' => '
            <path d="M15 8h21a2 2 0 0 1 2 2v24a6 6 0 0 1-6 6H12a6 6 0 0 0 6-6V11a3 3 0 0 0-3-3z"/>
            <path d="M15 8a3 3 0 0 0-3 3v2h6"/>
            <path d="M23 17h10M23 23h10M23 29h6"/>',
        // قبة ومئذنتان
        'religion' => '
            <path d="M13 37v-8a11 11 0 0 1 22 0v8"/>
            <path d="M24 18v-3"/>
            <path d="M26.4 6.2a3.6 3.6 0 1 0 0 6.6 2.9 2.9 0 1 1 0-6.6z"/>
            <path d="M7 37V21l2.5-4L12 21v16M36 37V21l2.5-4L41 21v16"/>
            <path d="M21 37v-5a3 3 0 0 1 6 0v5"/>
            <path d="M5 37h38M5 41h38"/>',
        // هاون ومدقّة
        'med' => '
            <path d="M9 25h30c0 9-6.5 14-15 14S9 34 9 25z"/>
            <path d="M7 25h34"/>
            <path d="M17 42h14"/>
            <path d="M29 24l9-16"/>
            <path d="M35.5 6.5l4.5 2.6"/>
            <path d="M24 29v6M21 32h6"/>',
        // مِعداد
        'programming' => '
            <path d="M8 9h32v30H8z"/>
            <path d="M8 18h32M8 24h32M8 30h32"/>
            <path d="M13 39v4M35 39v4"/>
            <circle cx="14" cy="18" r="2.4" fill="currentColor"/>
            <circle cx="20" cy="18" r="2.4" fill="currentColor"/>
            <circle cx="33" cy="18" r="2.4" fill="currentColor"/>
            <circle cx="16" cy="24" r="2.4" fill="currentColor"/>
            <circle cx="27" cy="24" r="2.4" fill="currentColor"/>
            <circle cx="33" cy="24" r="2.4" fill="currentColor"/>
            <circle cx="12" cy="30" r="2.4" fill="currentColor"/>
            <circle cx="18" cy="30" r="2.4" fill="currentColor"/>
            <circle cx="35" cy="30" r="2.4" fill="currentColor"/>',
        // فانوس
        'kids' => '
            <path d="M24 4v4"/>
            <path d="M18 14l6-6 6 6z"/>
            <path d="M17 14h14c5 5 5 15 0 22H17c-5-7-5-17 0-22z"/>
            <path d="M24 14v22"/>
            <path d="M20 15c-3 6-3 14 0 21M28 15c3 6 3 14 0 21"/>
            <path d="M16 36h16l1 5H15z"/>
            <path d="M24 41v3"/>',
        // كتاب مفتوح ونجمة
        'education' => '
            <path d="M24 15c-4-3-10-4-17-3v25c7-1 13 0 17 3 4-3 10-4 17-3V12c-7-1-13 0-17 3z"/>
            <path d="M24 15v25"/>
            <path d="M12 20c3 0 6 .4 8 1.5M12 26c3 0 6 .4 8 1.5M36 20c-3 0-6 .4-8 1.5M36 26c-3 0-6 .4-8 1.5"/>
            <path d="M24 3l1.6 3.3 3.6.5-2.6 2.5.6 3.6L24 11l-3.2 1.9.6-3.6-2.6-2.5 3.6-.5z"/>',
        // فرجار
        'photoshop' => '
            <circle cx="24" cy="9" r="3.2"/>
            <path d="M22.6 11.8L11 40M25.4 11.8L37 40"/>
            <path d="M16 28h16"/>
            <path d="M11 40l-1.5 3.5M37 40l1.5 3.5"/>
            <path d="M5 45c9-3 29-3 38 0"/>',
        // حرف العين بخط الثلث
        'arabic' => '
            <circle cx="24" cy="24" r="19"/>
            <text x="24" y="35" text-anchor="middle" font-family="Amiri, Traditional Arabic, serif" font-size="34" font-weight="700" fill="currentColor" stroke="none">ع</text>',
        // كرة سماوية (أسطرلابية)
        'english' => '
            <g transform="rotate(-20 24 24)">
                <circle cx="24" cy="24" r="14"/>
                <ellipse cx="24" cy="24" rx="14" ry="5"/>
                <ellipse cx="24" cy="24" rx="5.5" ry="14"/>
                <path d="M24 4v40"/>
            </g>
            <circle cx="24" cy="24" r="2" fill="currentColor"/>
            <path d="M17 45h14M24 43v2"/>',
        // أهرام وشمس
        'history' => '
            <path d="M5 40L24 14l19 26z"/>
            <path d="M24 14l6 26"/>
            <path d="M12.4 30h23.2M8.7 35h30.6"/>
            <circle cx="38" cy="9" r="3.6"/>
            <path d="M38 2v1.5M45 9h-1.5M31 9h1.5M43 4l-1 1M33 4l1 1"/>
            <path d="M3 40h42"/>',
        // نجمة هندسية ثمانية
        'math' => '
            <circle cx="24" cy="24" r="21"/>
            <rect x="12.5" y="12.5" width="23" height="23"/>
            <rect x="12.5" y="12.5" width="23" height="23" transform="rotate(45 24 24)"/>
            <circle cx="24" cy="24" r="5"/>',
        // ساعة رملية
        'human' => '
            <path d="M12 7h24M12 41h24"/>
            <path d="M15 7c0 10 9 12 9 17s-9 7-9 17"/>
            <path d="M33 7c0 10-9 12-9 17s9 7 9 17"/>
            <path d="M19 38c1.5-3 3.5-4 5-4s3.5 1 5 4z" fill="currentColor"/>
            <path d="M24 24v9"/>',
        // دلّة قهوة
        'cook' => '
            <path d="M16 38c-3-8-1-15 3-19h10c4 4 6 11 3 19z"/>
            <path d="M20 19l1-6h6l1 6"/>
            <path d="M21 13h6l-3-5z"/>
            <path d="M19 21C13 19 10 14 7 11"/>
            <path d="M31 22c7 1 9 9 4 15"/>
            <path d="M13 38h22l1.5 5h-25z"/>',
        // ريشة ودواة
        'literature' => '
            <path d="M41 5C29 6 19 13 15 27l6 3c4-10 11-17 20-25z"/>
            <path d="M15 27L9 40"/>
            <path d="M26 15c-3 3-5 7-6 11"/>
            <path d="M22 44h16v-4a3 3 0 0 0-3-3h-10a3 3 0 0 0-3 3z"/>',
    ];

    $svg = $icons[$slug] ?? $icons['novels'];
    // pathLength="1" يسمح بحركة «الرسم» بالقلم من CSS دون حساب أطوال المسارات
    $svg = preg_replace('/<(path|ellipse|rect)\s/', '<$1 pathLength="1" ', $svg);

    return '<svg viewBox="0 0 48 48" fill="none" stroke="currentColor" stroke-width="1.8" '
         . 'stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">' . $svg . '</svg>';
}
