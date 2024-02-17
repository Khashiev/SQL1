SELECT p.id, p.name, p.age, p.gender, p.address,
	   pi.id, pi.name, pi.rating
FROM person AS p CROSS JOIN pizzeria AS pi
ORDER BY p.id, pi.id