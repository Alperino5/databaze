DROP PROCEDURE IF EXISTS update_stock_count;
DELIMITER //
CREATE PROCEDURE update_stock_count
    (
        IN book_id INT,
        IN sold_count INT
    )
    BEGIN
        UPDATE plang.books
        SET stock_count = stock_count - sold_count
        WHERE id = book_id;
    END //

DELIMITER ;