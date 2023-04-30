DROP PROCEDURE IF EXISTS calculate_book_rating_avg;
DELIMITER //
CREATE PROCEDURE calculate_book_rating_avg
    /* Jeden vstupní parametr  "book_id" */
    (
        IN book_id INT
    )
    /* "SELECT" s funkcí "AVG" spočítá průměrnou hodnotu z hodnocení knihy v tabulce "plang.book_ratings" */
    BEGIN
        SELECT AVG(rating) AS avg_rating
        FROM plang.book_ratings
        WHERE book_id = book_id;
    END //

DELIMITER ;
