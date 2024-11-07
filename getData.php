<?php

require_once('config.php');

class MYSQLDatabase {

    private $connection;

    function __construct() {
        $this->open_connection();
    }

    public function open_connection() {
        $dsn = "mysql:host=" . DB_SERVER . ";dbname=" . DB_NAME . ";port=" . DB_PORT;
        try {
            $this->connection = new PDO($dsn, DB_USER, DB_PASS);
            // Set PDO error mode to exception for better error handling
            $this->connection->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        } catch (PDOException $e) {
            die("Database connection failed: " . $e->getMessage());
        }
    }

    // Optionally, add a method to close the connection if needed
    public function close_connection() {
        $this->connection = null;
    }

}

?>


