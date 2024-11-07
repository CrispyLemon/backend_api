<?php
// login.php
session_set_cookie_params(['samesite' => 'None', 'secure' => true]);
session_start();
include 'database.php';
include 'utils.php';

header('Content-Type: application/json');

$data = json_decode(file_get_contents("php://input"));
$db = new MYSQLDatabase();

if (isset($data->user_id) && isset($data->password)) {
    $user_id = $data->user_id;
    $pwd = $data->password;
    $role = $data->role;

    // Prepare the SQL query with the correct columns and bind parameters
    $stmt = $db->prepare("SELECT * FROM users WHERE user_id = :user_id AND password = :pwd AND role = :role");
    $stmt->bindParam(':user_id', $user_id);
    $stmt->bindParam(':pwd', $pwd);
    $stmt->bindParam(':role', $role);

    // Execute the query
    $stmt->execute();
    $user = $stmt->fetch();

    if ($user) {
        // Successful login
        $_SESSION['user_id'] = $user['user_id'];
        $_SESSION['role'] = $user['role'];

        echo json_encode([
            "status" => "success",
            "message" => "Login successful",
            "user_id" => $user['user_id'],
            "role" => $user['role'],
            "session_id" => session_id()
        ]);
    } else {
        // Failed login
        echo json_encode([
            "status" => "error",
            "message" => "Invalid credentials"
        ]);
    }
} else {
    echo json_encode([
        "status" => "error",
        "message" => "Please provide user_id, password, and role"
    ]);
}
?>
