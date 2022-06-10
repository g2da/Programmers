SELECT animal_ins.animal_id, animal_ins.name
FROM animal_ins, animal_outs
WHERE animal_ins.animal_id = animal_outs.animal_id
ORDER BY DATEDIFF(animal_outs.datetime, animal_ins.datetime) desc
LIMIT 2;
