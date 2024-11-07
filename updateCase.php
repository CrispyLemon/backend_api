<?php
header("Access-Control-Allow-Origin: http://localhost:5173");
header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
header("Access-Control-Allow-Headers: Content-Type, Authorization");
session_set_cookie_params(['samesite' => 'None']);
session_start();
include 'database.php';
require_once 'database.php'; // Assuming 'database.php' is the file with MYSQLDatabase class

// Check if the user is a judge
// if ($_SESSION['role'] != 'judge') {
//     echo json_encode(["status" => "error", "message" => "Unauthorized"]);
//     exit;
// }


// Check if 'id' (case_id), 'party', and 'testified' are set in the GET request
if (!isset($_GET['case_id']) || empty($_GET['case_id']) || !isset($_GET['next_hearing_date']) || !isset($_GET['status'])) {
    http_response_code(400); // Bad Request
    echo json_encode(["error" => "case_id, next_hearing_date, status fields are required."]);
    exit();
}

// Retrieve data fields from GET parameters
$case_id = $_GET['case_id'];
$date = $_GET['next_hearing_date'];
$status = $_GET['status'];

// Create a database instance
$db = new MYSQLDatabase();

try {
    // Insert into evidence without specifying ev_id (auto-incremented)
    $insertEvidenceQuery = "update cases set next_hearing_date = :date, status = :status where case_id = :case_id";
    $ev_id = $db->update($insertEvidenceQuery, [
        'date' => $date,
        'status' => $status,
        'case_id' => $case_id
    ]);


    // Respond with success message
    echo json_encode(["status" => "success", "message" => "Case updated successfully"]);
} catch (PDOException $e) {
    // Handle any errors
    echo json_encode(["status" => "error", "message" => $e->getMessage()]);
} finally {
    $db->close_connection();
}
?>