-- This query groups records by score and counts the number of records for each score
-- The result displays the score and the number of records for that score
-- The list is sorted by the number of records in descending order

SELECT score, COUNT(*) AS number
FROM hbtn_0c_0.second_table
GROUP BY score
ORDER BY number DESC;

