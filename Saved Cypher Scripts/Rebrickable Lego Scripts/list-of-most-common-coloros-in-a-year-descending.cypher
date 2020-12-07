//List of most common coloros in a year descending
MATCH (s:Set),(i:Inventory),(ip:Inventory_Part),(c:Color)
WHERE s.year = 1960
AND i.set_num = s.set_num
AND ip.inventory_id = i.id
AND c.id = ip.color_id
RETURN c.name, count(*) as occurences
ORDER BY occurences DESC
