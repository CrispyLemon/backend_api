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
SELECT 
    c.Case_ID, 
    codes.code_type AS Code_Type, 
    court.location AS Location, 
    codes.dscr AS Description, 
    c.next_hearing_date AS Next_Hearing_Date, 
    c.status
FROM 
    cases c
    JOIN converted_cases cc ON c.Case_ID = cc.Case_ID
    JOIN petitions pet ON cc.Petition_ID = pet.Petition_ID
    JOIN codes ON pet.Case_Cat = codes.ID
    JOIN hearings h ON c.Case_ID = h.Case_ID
    JOIN court ON h.Court_ID = court.Court_ID;

";
// Fetch all lawyers
$cases = $db->fetch_all($query);

// Close the database connection
$db->close_connection();

// Set header to return JSON response
header('Content-Type: application/json');

// Output the lawyers data as JSON
echo json_encode($cases);


?>