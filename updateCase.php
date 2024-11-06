<?php
require_once('database.php');

// Create a new database instance
$db = new MYSQLDatabase();

$case_id = 1;
$query = "
update cases set status = 'Active' where case_id = %s
";

$query = sprintf($query, $case_id);
$case = $db->update($query);

// Close the database connection

$query = "
SELECT * from cases where case_id = %s;
";
$query = sprintf($query, $case_id);
$case = $db->fetch_all($query);

$db->close_connection();

// Set header to return JSON response
header('Content-Type: application/json');

// Output the lawyers data as JSON
echo json_encode($case);


?>