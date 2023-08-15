-- This query retrieves records from the table "second_table" of the database "hbtn_0c_0"
-- The query excludes rows without a name value
-- The results display the score and the name, ordered by descending score

SELECT score, name
FROM hbtn_0c_0.second_table
WHERE name IS NOT NULL
ORDER BY score DESC;

