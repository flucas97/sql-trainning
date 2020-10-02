/*
https://www.hackerrank.com/challenges/weather-observation-station-7/problem
*/
SELECT DISTINCT city
FROM station
WHERE SUBSTRING(city,LENGTH(city),1) IN ('a','e','u','o','i')
ORDER BY city;