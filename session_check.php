<?php
header("Access-Control-Allow-Origin: http://localhost:5173");
header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
header("Access-Control-Allow-Headers: Content-Type, Authorization");
if (session_status() == PHP_SESSION_NONE) {
    session_set_cookie_params(['samesite' => 'None']);
    session_start();
}

header('Content-Type: application/json');

if (isset($_SESSION['user_id']) && isset($_SESSION['role'])) {
    echo json_encode([
        "status" => "success",
        "user_id" => $_SESSION['user_id'],
        "role" => $_SESSION['role']
    ]);
} else {
    echo json_encode([
        "status" => "error",
        "message" => "User is not logged in"
    ]);
}
?>