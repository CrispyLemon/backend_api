<?php
// session_check.php
session_start();
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