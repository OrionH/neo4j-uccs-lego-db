//Average parts per set per year
MATCH (s:Set)
WHERE s.year < 2021 AND s.num_parts > 0
WITH s, s.year AS year
WITH s, year, s.num_parts AS set_parts
WITH year, avg(set_parts) AS set_total
WITH set_total,year, TOINTEGER(round(set_total)) AS rounded_set_total
RETURN year, rounded_set_total ORDER BY year ASC