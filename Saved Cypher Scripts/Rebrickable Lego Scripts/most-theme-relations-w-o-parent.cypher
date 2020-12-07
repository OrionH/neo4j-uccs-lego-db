// Most theme relations  w/o parent
//Most theme relations WITHOUT parent
MATCH (n:Theme)-[r:THEME_ID]-(s:Set)
RETURN n.name, count(r) AS relations
ORDER BY relations DESC

