SELECT 
    po.order_date AS order_date,
    CONCAT(p.name, ' (age:', p.age, ')') AS person_information
FROM person_order AS po
    NATURAL JOIN person AS p(person_id)
ORDER BY order_date, person_information
