-- find all customers first_name, last_name, address, and city
-- Similar to exercise 3 but with customer, address, city
SELECT
    first_name,
    last_name,
    address,
    city
FROM
    customer
    INNER JOIN address ON customer.address_id = address.address_id
    INNER JOIN city ON city.city_id = address.city_id;