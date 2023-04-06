SELECT CASE WHEN 
(SELECT age FROM persons WHERE gender = 'Female' AND title = 'Dr' AND city = 'West Palm Beach, Florida') = 
(SELECT age FROM persons WHERE gender = 'Male' AND title = 'Rev' AND city = 'Phoenix, Arizona') 
THEN 'Yes'
ELSE 'NO'
END AS same_age;
/* The female doctor from West Palm Beach, Florida
is not the same age as the male reverend from Phoenix, Arizona
*/ 