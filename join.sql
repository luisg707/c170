SELECT c.coffee_name, cs.shop_name, em.first_name
from coffee c
INNER JOIN coffee_shop as cs
ON c.shop_id = cs.shop_id
INNER JOIN employee as em
on em.shop_id = cs.shop_id