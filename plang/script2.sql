DROP PROCEDURE IF EXISTS update_stock_count;
DELIMITER //
CREATE PROCEDURE update_stock_count
    /* "book_id" a "sold_count" jsou 2 vstupní údaje */
    (
        IN book_id INT,
        IN sold_count INT
    )
    /* "UPDATE" aktualizuje hodnotu sloupce "stock_count" v tabulce "plang.books" */
    BEGIN
        UPDATE plang.books
        SET stock_count = stock_count - sold_count
        WHERE id = book_id;
    END //

DELIMITER ;
