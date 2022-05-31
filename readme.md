##BookStore API

1- Import SQl file "bookstore.sql" in your preferred database

2- Config database access in "inc/config.php" file

```
<?php
define("DB_HOST", "127.0.0.1");
define("DB_USERNAME", "root");
define("DB_PASSWORD", "");
define("DB_DATABASE_NAME", "bookstore");
```

3- In your browser visit followings URLS  

Get list of available books
http://php-prueba.local/index.php/book/list?limit=20

Get details from a particular book
http://php-prueba.local/index.php/book/detail/1