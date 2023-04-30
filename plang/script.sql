DROP PROCEDURE IF EXISTS calculate_book_rating_avg;
DELIMITER //
CREATE PROCEDURE calculate_book_rating_avg
    (
        IN book_id INT
    )
    BEGIN
        SELECT AVG(rating) AS avg_rating
        FROM plang.book_ratings
        WHERE book_id = book_id;
    END //

DELIMITER ;
