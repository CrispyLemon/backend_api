<?php
// Allow CORS for frontend integration
header("Access-Control-Allow-Origin: http://localhost:5173");
header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
header("Access-Control-Allow-Headers: Content-Type, Authorization");
if ($_SERVER['REQUEST_METHOD'] == 'OPTIONS') {
    header('Access-Control-Allow-Origin: http://localhost:5173');
    header('Access-Control-Allow-Methods: GET, POST, OPTIONS');
    header('Access-Control-Allow-Headers: Content-Type, Authorization');
    header('Access-Control-Max-Age: 86400'); // Cache preflight response for 24 hours
    exit(0); // End the request
}
// Configure session settings
if (session_status() == PHP_SESSION_NONE) {
    session_set_cookie_params(['samesite' => 'None']);
    session_start();
}

include 'database.php';
include 'utils.php';

header('Content-Type: application/json');

$data = json_decode(file_get_contents("php://input"));
$db = new MYSQLDatabase();

if (isset($data->user_id) && isset($data->password) && isset($data->role)) {
    $user_id = $data->user_id;
    $pwd = $data->password;
    $role = $data->role;

    // Step 1: Check user credentials in the `users` table
    $stmt = $db->prepare("SELECT * FROM users WHERE user_id = :user_id AND password = :pwd AND role = :role");
    $stmt->bindParam(':user_id', $user_id);
    $stmt->bindParam(':pwd', $pwd);
    $stmt->bindParam(':role', $role);
    $stmt->execute();
    $user = $stmt->fetch();

    if ($user) {
        // Successful login, proceed to get the name based on the role
        $name = null;

        if ($role === 'lawyer') {
            // Step 2a: Fetch the lawyer's name from the `lawyer` table
            $lawyerStmt = $db->prepare("SELECT Lawyer_Name FROM lawyer WHERE License_Number = :user_id");
            $lawyerStmt->bindParam(':user_id', $user_id);
            $lawyerStmt->execute();
            $lawyer = $lawyerStmt->fetch();
            $name = $lawyer['Lawyer_Name'] ?? null;

        } elseif ($role === 'judge') {
            // Step 2b: Fetch the judge's name from the `judges` table
            $judgeStmt = $db->prepare("SELECT Judge_Name FROM judges WHERE Judge_ID = :user_id");
            $judgeStmt->bindParam(':user_id', $user_id);
            $judgeStmt->execute();
            $judge = $judgeStmt->fetch();
            $name = $judge['Judge_Name'] ?? null;
        }

        if ($name) {
            // Set session variables and respond with success
            $_SESSION['user_id'] = $user['user_id'];
            $_SESSION['role'] = $user['role'];
            $_SESSION['name'] = $name;

            echo json_encode([
                "success" => true,
                "message" => "Login successful",
                "user_id" => $user['user_id'],
                "role" => $user['role'],
                "name" => $name,
                "session_id" => session_id()
            ]);
        } else {
            // Role-specific name not found
            echo json_encode([
                "success" => false,
                "message" => "Role-specific information not found."
            ]);
        }
    } else {
        // Failed login
        echo json_encode([
            "success" => false,
            "message" => "Invalid credentials"
        ]);
    }
} else {
    echo json_encode([
        "success" => false,
        "message" => "Please provide user_id, password, and role"
    ]);
}
?>
