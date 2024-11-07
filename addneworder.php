<?php
session_start();
include 'database.php';
require_once 'database.php'; // Assuming 'database.php' is the file with MYSQLDatabase class

// Check if the user is a judge
// if ($_SESSION['role'] != 'judge') {
//     echo json_encode(["status" => "error", "message" => "Unauthorized"]);
//     exit;
// }


// Check if 'id' (case_id), 'party', and 'testified' are set in the GET request
if (!isset($_GET['case_id']) || empty($_GET['case_id']) || !isset($_GET['']) || !isset($_GET['Previous_order_link'])) {
    http_response_code(400); // Bad Request
    echo json_encode(["error" => "case_id, Previous_order_date, and Previous_order_link fields are required."]);
    exit();
}

// Retrieve data fields from GET parameters
$case_id = $_GET['case_id'];
$date = $_GET['Previous_order_date'];
$link = $_GET['Previous_order_link'];

// Create a database instance
$db = new MYSQLDatabase();

try {
    // Insert into evidence without specifying ev_id (auto-incremented)
    $insertEvidenceQuery = "INSERT INTO previous_orders VALUES (:case_id, :date, :link)";
    $ev_id = $db->insert($insertEvidenceQuery, [
        'case_id' => $case_id,
        'date' => $date,
        'link' => $link
    ]);


    // Respond with success message
    echo json_encode(["status" => "success", "message" => "Previous Orders entries added successfully"]);
} catch (PDOException $e) {
    // Handle any errors
    echo json_encode(["status" => "error", "message" => $e->getMessage()]);
} finally {
    $db->close_connection();
}
?>
