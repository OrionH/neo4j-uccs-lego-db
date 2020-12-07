// Theme relations per year
//Most theme relations with parents
MATCH (n:Theme)-[r:THEME_ID]-(s:Set)
WHERE s.year < 2021
RETURN s.year AS date, n.name AS name, count(r) AS value
ORDER BY date, value DESC