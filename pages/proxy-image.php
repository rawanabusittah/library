<?php
// ملف وسيط لتحميل صور Google Drive بشكل آمن
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET');
header('Cache-Control: max-age=86400');

if (!isset($_GET['id'])) {
    http_response_code(400);
    exit;
}

$fileId = preg_replace('/[^a-zA-Z0-9_-]/', '', $_GET['id']);
$url = "https://drive.google.com/uc?export=download&id=" . $fileId;

$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, $url);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
curl_setopt($ch, CURLOPT_TIMEOUT, 15);
curl_setopt($ch, CURLOPT_USERAGENT, 'Mozilla/5.0');

$response = curl_exec($ch);
$httpCode = curl_getinfo($ch, CURLINFO_HTTP_CODE);
curl_close($ch);

if ($httpCode === 200 && $response) {
    header('Content-Type: image/jpeg');
    echo $response;
} else {
    http_response_code(404);
}
?>