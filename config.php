<?php
    header("Access-Control-Allow-Origin: http://localhost:5173");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
    header("Access-Control-Allow-Headers: Content-Type, Authorization");
    if (session_status() == PHP_SESSION_NONE) {
        session_set_cookie_params(['samesite' => 'None']);
        session_start();
    }
    // PHP Database Constants
    // Database Constants
        defined('DB_SERVER') ? null : define("DB_SERVER", "localhost");
        defined('DB_PORT') ? null : define("DB_PORT", "3306");
        defined('DB_USER')   ? null : define("DB_USER", "root");
        defined('DB_PASS')   ? null : define("DB_PASS", "");
        defined('DB_NAME')   ? null : define("DB_NAME", "dbms");


?>