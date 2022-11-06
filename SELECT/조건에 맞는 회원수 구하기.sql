SELECT count(*) as USERS
FROM user_info
WHERE age>= 20 AND age<= 29 AND joined like'2021%'
