<?php
// الاتصال بقاعدة البيانات — عدّل القيم حسب الاستضافة
mysqli_report(MYSQLI_REPORT_OFF);

$cdb = @mysqli_connect('localhost', 'root', '', 'elibrary_bilingual');
if ($cdb) {
    if (!mysqli_set_charset($cdb, 'utf8mb4')) {
        error_log('Failed to set MySQL connection charset to utf8mb4: ' . mysqli_error($cdb));
        mysqli_close($cdb);
        $cdb = false;
    }
}
