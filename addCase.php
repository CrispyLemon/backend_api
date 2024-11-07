<?php
header("Access-Control-Allow-Origin: http://localhost:5173");
header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
header("Access-Control-Allow-Headers: Content-Type, Authorization");
if (session_status() == PHP_SESSION_NONE) {
    session_set_cookie_params(['samesite' => 'None']);
    session_start();
}

include 'db_connect.php';

if ($_SESSION['role'] != 'judge') {
    echo json_encode(["status" => "error", "message" => "Unauthorized"]);
    exit;
}

$title = $_POST['title'];
$description = $_POST['description'];

$query = "INSERT INTO cases (title, description) VALUES (:title, :description)";
$stmt = $pdo->prepare($query);
$stmt->execute(['title' => $title, 'description' => $description]);

echo json_encode(["status" => "success", "message" => "Case added successfully"]);
?>
