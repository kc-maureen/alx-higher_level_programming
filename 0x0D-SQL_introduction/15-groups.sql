-- lists the number of records with same score in second_table
-- displays score with the label number
SELECT 
    score, 
    COUNT(score) as number
FROM
    second_table
GROUP BY score
ORDER BY score DESC;
