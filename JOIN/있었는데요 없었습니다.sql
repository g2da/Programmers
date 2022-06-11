SELECT animal_ins.animal_id, animal_ins.name
FROM animal_ins, animal_outs
WHERE animal_ins.animal_id = animal_outs.animal_id AND animal_outs.datetime <= animal_ins.datetime
ORDER BY animal_ins.datetime
