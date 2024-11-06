<?php
session_start();
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
