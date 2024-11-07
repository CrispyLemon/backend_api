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
            $this->connection->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        } catch (PDOException $e) {
            die("Database connection failed: " . $e->getMessage());
        }
    }

    public function close_connection() {
        $this->connection = null;
    }

    // Execute a generic query
    public function execute_query($sql) {
        try {
            return $this->connection->exec($sql);
        } catch (PDOException $e) {
            die("Query execution failed: " . $e->getMessage());
        }
    }

    // Fetch a single record
    public function fetch_single($sql, $params = []) {
        try {
            $stmt = $this->connection->prepare($sql);
            $stmt->execute($params);
            return $stmt->fetch(PDO::FETCH_ASSOC);
        } catch (PDOException $e) {
            die("Fetch single record failed: " . $e->getMessage());
        }
    }

    // Fetch multiple records
    public function fetch_all($sql, $params = []) {
        try {
            $stmt = $this->connection->prepare($sql);
            $stmt->execute($params);
            return $stmt->fetchAll(PDO::FETCH_ASSOC);
        } catch (PDOException $e) {
            die("Fetch all records failed: " . $e->getMessage());
        }
    }

    // Insert a new record
    public function insert($sql, $params = []) {
        try {
            $stmt = $this->connection->prepare($sql);
            $stmt->execute($params);
            return $this->connection->lastInsertId(); // Return last inserted ID
        } catch (PDOException $e) {
            die("Insert failed: " . $e->getMessage());
        }
    }

    // Update an existing record
    public function update($sql, $params = []) {
        try {
            $stmt = $this->connection->prepare($sql);
            return $stmt->execute($params);
        } catch (PDOException $e) {
            die("Update failed: " . $e->getMessage());
        }
    }
    //prepare statement
    public function prepare($query) {
        return $this->connection->prepare($query);
    }

    // Delete a record
    public function delete($sql, $params = []) {
        try {
            $stmt = $this->connection->prepare($sql);
            return $stmt->execute($params);
        } catch (PDOException $e) {
            die("Delete failed: " . $e->getMessage());
        }
    }
}



?>
