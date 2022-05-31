<?php
require_once PROJECT_ROOT_PATH . "/Model/Database.php";
 
class BookModel extends Database
{
    public function getBooks($limit)
    {
        return $this->select("SELECT id,title,author,price FROM books ORDER BY id ASC LIMIT ?", ["i", $limit]);
    }

    public function getBookDetails($book_id)
    {
        
        return $this->select("SELECT * FROM books WHERE id = ?", ["i", $book_id]);
    }
}