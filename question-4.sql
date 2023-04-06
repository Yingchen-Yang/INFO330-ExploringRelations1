SELECT last_name, first_name
FROM persons
WHERE age = (SELECT MIN(age) FROM persons);