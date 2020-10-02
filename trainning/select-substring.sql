/*
https://www.hackerrank.com/challenges/weather-observation-station-6/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
*/
SELECT DISTINCT city FROM station
WHERE SUBSTR(city, 1, 1) = 'a' OR SUBSTR(city, 1, 1) = 'i' OR SUBSTR(city, 1, 1) = 'u' OR SUBSTR(city, 1, 1) = 'e' OR SUBSTR(city, 1, 1) = 'o';
