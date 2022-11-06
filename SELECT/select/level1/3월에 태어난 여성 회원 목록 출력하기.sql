SELECT MEMBER_ID, MEMBER_NAME, GENDER, date_format(date_of_birth, '%Y-%m-%d') as DATE_OF_BIRTH
FROM member_profile
WHERE date_of_birth like '%03%' and gender = 'W' and tlno is not null
