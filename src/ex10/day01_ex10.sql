SELECT p.name AS person_name, m.pizza_name AS pizza_name, pi.name AS pizzeria_name
FROM person_order AS po
     JOIN person AS p on p.id=po.person_id
     JOIN menu AS m on m.id=po.menu_id
     JOIn pizzeria AS pi on pi.id=pizzeria_id
ORDER BY person_name, pizza_name, pizzeria_name