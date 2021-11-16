-- lists all records of second_table
-- lists lows with a name value
-- listed in a decending order
SELECT
    score,
    name
FROM second_table WHERE name IS NOT NULL
ORDER BY score DESC;
