<?php
function h($s): string {
    return htmlspecialchars((string)$s, ENT_QUOTES, 'UTF-8');
}

// أرقام عربية-هندية: 12 → ١٢
function ar_digits($n, int $pad = 0): string {
    $s = str_pad((string)$n, $pad, '0', STR_PAD_LEFT);
    return strtr($s, '0123456789', '٠١٢٣٤٥٦٧٨٩');
}

// رابط صورة الغلاف: روابط Google Drive تمرّ عبر proxy-image.php
function drive_cover(string $link, string $base = ''): string {
    if (preg_match('~drive\.google\.com/file/d/([^/]+)~', $link, $m)
     || preg_match('~drive\.google\.com/open\?id=([^&]+)~', $link, $m)
     || preg_match('~id=([a-zA-Z0-9_-]+)~', $link, $m)) {
        return $base . 'proxy-image.php?id=' . urlencode($m[1]);
    }
    return $link;
}
