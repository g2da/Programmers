SELECT animal_outs.animal_id, animal_outs.name
FROM animal_ins RIGHT OUTER JOIN animal_outs ON animal_ins.animal_id = animal_outs.animal_id
WHERE animal_ins.animal_id IS NULL
ORDER BY animal_id
