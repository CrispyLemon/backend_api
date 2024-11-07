<?php
header("Access-Control-Allow-Origin: http://localhost:5173");
header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
header("Access-Control-Allow-Headers: Content-Type, Authorization");
if (session_status() == PHP_SESSION_NONE) {
    session_set_cookie_params(['samesite' => 'None']);
    session_start();
}

require_once('database.php');

// Create a new database instance
$db = new MYSQLDatabase();

$query = "
SELECT * from codes;
";
// Fetch all lawyers
$code = $db->fetch_all($query);

// Close the database connection
$db->close_connection();

// Set header to return JSON response
header('Content-Type: application/json');

// Output the lawyers data as JSON
echo json_encode($code);


?>