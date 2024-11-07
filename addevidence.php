<?php
header("Access-Control-Allow-Origin: http://localhost:5173");
header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
header("Access-Control-Allow-Headers: Content-Type, Authorization");
if (session_status() == PHP_SESSION_NONE) {
    session_set_cookie_params(['samesite' => 'None']);
    session_start();
}

include 'database.php';
require_once 'database.php'; // Assuming 'database.php' is the file with MYSQLDatabase class

// Check if the user is a judge
// if ($_SESSION['role'] != 'judge') {
//     echo json_encode(["status" => "error", "message" => "Unauthorized"]);
//     exit;
// }


// Check if 'id' (case_id), 'party', and 'testified' are set in the GET request
if (!isset($_GET['case_id']) || empty($_GET['case_id']) || !isset($_GET['party']) || !isset($_GET['testified'])) {
    http_response_code(400); // Bad Request
    echo json_encode(["error" => "case_id, party, and testified fields are required."]);
    exit();
}

// Retrieve data fields from GET parameters
$case_id = $_GET['case_id'];
$party = $_GET['party'];
$testified = $_GET['testified'];

// Create a database instance
$db = new MYSQLDatabase();

try {
    // Insert into evidence without specifying ev_id (auto-incremented)
    $insertEvidenceQuery = "INSERT INTO evidence (party, testified) VALUES (:party, :testified)";
    $ev_id = $db->insert($insertEvidenceQuery, [
        'party' => $party,
        'testified' => $testified
    ]);

    // Insert into pertains_to table using the new ev_id and provided case_id
    $insertPertainsToQuery = "INSERT INTO pertains_to (ev_id, case_id) VALUES (:ev_id, :case_id)";
    $db->insert($insertPertainsToQuery, [
        'ev_id' => $ev_id,
        'case_id' => $case_id
    ]);

    // Respond with success message
    echo json_encode(["status" => "success", "message" => "Evidence and Pertains_To entries added successfully"]);
} catch (PDOException $e) {
    // Handle any errors
    echo json_encode(["status" => "error", "message" => $e->getMessage()]);
} finally {
    $db->close_connection();
}
?>
