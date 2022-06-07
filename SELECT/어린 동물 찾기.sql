SELECT animal_id, name
FROM animal_ins
WHERE intake_condition not in ('Aged')
ORDER BY animal_id
