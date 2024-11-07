<?php
require_once('database.php');

// Create a new database instance
$db = new MYSQLDatabase();

$query = "
SELECT Distinct Location from court;
";
// Fetch all lawyers
$locations = $db->fetch_all($query);

// Close the database connection
$db->close_connection();

// Set header to return JSON response
header('Content-Type: application/json');

// Output the lawyers data as JSON
echo json_encode($locations);


?>