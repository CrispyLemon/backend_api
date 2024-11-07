<?php
// utils.php
use Firebase\JWT\JWT;
use Firebase\JWT\Key;

$secret_key = "your_secret_key";  // Set your secret key for JWT

function createToken($user_id) {
    global $secret_key;
    $issued_at = time();
    $expiration_time = $issued_at + (60 * 60); // 1 hour
    $payload = [
        'user_id' => $user_id,
        'iat' => $issued_at,
        'exp' => $expiration_time
    ];

    return JWT::encode($payload, $secret_key, 'HS256');
}

function verifyToken($token) {
    global $secret_key;
    try {
        $decoded = JWT::decode($token, new Key($secret_key, 'HS256'));
        return $decoded;
    } catch (Exception $e) {
        return null;
    }
}
?>
