// Average of same type of part desc
//Most theme relations with parents
MATCH (n:Theme)<-[]-(t:Theme)-[]-(s:Set)-[]-(i:Inventory)-[]-(ip:Inventory_Part)
WITH n, avg(ip.quantity) AS sum
WITH n, sum, n.name AS name
RETURN name, sum
ORDER BY sum DESC