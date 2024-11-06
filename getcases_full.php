<?php
require_once('database.php');

// Create a new database instance
$db = new MYSQLDatabase();

// Fetch all cases
//$query = "select c.Case_ID,c.next_hearing_date, c.status, j.Judge_ID, j.Judge_Name, h.date_of_hearing, court.court_id, court.court_type, court.location, P.License_Number as Plaintiff_Lawyer, PL.lawyer_name as Plaintiff_Lawyer_Name, D.License_Number as Defendant_Lawyer, DL.lawyer_name as Defendant_Lawyer_Name from cases c natural join judges j natural join hears h natural join hearings natural join court natural join converted_cases join assignments P join assignments D join lawyer PL join lawyer DL where (P.case_id = c.case_id and P.Party = 'Plaintiff') and (D.case_id = c.case_id and D.Party = 'Defendant') and (D.License_Number = DL.License_Number) and (P.License_Number = PL.License_Number);";
$id = 6;
$query = "
SELECT 
    c.Case_ID, 
    pet.Petition_ID, 
    pet.filing_date, 
    codes.ID AS Case_Category_code, 
    codes.code_type, 
    codes.dscr as description, 
    c.next_hearing_date, 
    c.status, 
    j.Judge_ID, 
    j.Judge_Name, 
    h.date_of_hearing, 
    court.court_id, 
    court.court_type, 
    court.location, 
    GROUP_CONCAT(DISTINCT P.License_Number ORDER BY P.License_Number SEPARATOR ', ') AS Plaintiff_Lawyers,
    GROUP_CONCAT(DISTINCT PL.lawyer_name ORDER BY PL.lawyer_name SEPARATOR ', ') AS Plaintiff_Lawyer_Names,
    GROUP_CONCAT(DISTINCT pla.name ORDER BY pla.name SEPARATOR ', ') AS Plaintiff_Names,
    GROUP_CONCAT(DISTINCT CASE WHEN evidence.party = 'Plaintiff' THEN evidence.testified END ORDER BY evidence.ev_id SEPARATOR ', ') AS Plaintiff_Evidence,
    GROUP_CONCAT(DISTINCT D.License_Number ORDER BY D.License_Number SEPARATOR ', ') AS Defendant_Lawyers,
    GROUP_CONCAT(DISTINCT DL.lawyer_name ORDER BY DL.lawyer_name SEPARATOR ', ') AS Defendant_Lawyer_Names, 
    GROUP_CONCAT(DISTINCT def.name ORDER BY def.name SEPARATOR ', ') AS Defendant_Names, 
    GROUP_CONCAT(DISTINCT CASE WHEN evidence.party = 'Defendant' THEN evidence.testified END ORDER BY evidence.ev_id SEPARATOR ', ') AS Defendant_Evidence,
    previous_orders.Previous_order_date, 
    previous_orders.Previous_order_link
FROM 
    cases c 
    NATURAL JOIN judges j 
    NATURAL JOIN hears h 
    NATURAL JOIN hearings 
    NATURAL JOIN court 
    NATURAL JOIN converted_cases 
    NATURAL JOIN petitions pet 
    NATURAL JOIN previous_orders 
    JOIN codes ON pet.Case_cat = codes.ID 
    JOIN assignments P ON P.case_id = c.case_id AND P.Party = 'Plaintiff'
    JOIN assignments D ON D.case_id = c.case_id AND D.Party = 'Defendant'
    JOIN lawyer PL ON P.License_Number = PL.License_Number
    JOIN lawyer DL ON D.License_Number = DL.License_Number
    JOIN parties pla ON pla.petition_id = pet.petition_id AND pla.type = 'Plaintiff' 
    JOIN parties def ON def.petition_id = pet.petition_id AND def.type = 'Defendant' 
    JOIN pertains_to ON pertains_to.case_id = c.Case_ID
    JOIN evidence ON pertains_to.ev_id = evidence.ev_id
WHERE
    c.Case_ID = %s;
";

$query = sprintf($query, $id);
$cases = $db->fetch_all($query);

// Close the database connection
$db->close_connection();

// Set header to return JSON response
header('Content-Type: application/json');

// Output the cases data as JSON
echo json_encode($cases);
?>
