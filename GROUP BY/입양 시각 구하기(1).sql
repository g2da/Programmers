SELECT distinct hour(datetime) as HOUR, count(hour(datetime)) as COUNT
FROM animal_outs
WHERE hour(datetime) >= 9 and hour(datetime) < 20
GROUP BY hour(datetime)
ORDER BY hour(datetime)
