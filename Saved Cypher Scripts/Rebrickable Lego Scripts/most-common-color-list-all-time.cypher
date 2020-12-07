// Most common color list ALL TIME
MATCH (s:Set),(i:Inventory),(ip:Inventory_Part),(c:Color)
WHERE i.set_num = s.set_num AND ip.inventory_id = i.id AND c.id = ip.color_id
RETURN c.name, count(*) as occurences
ORDER BY occurences DESC