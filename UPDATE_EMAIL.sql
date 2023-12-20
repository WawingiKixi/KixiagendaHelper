
select username,name,email from users where email IS NOT NULL

UPDATE users
SET email = REPLACE(email, '.com', '.ao')
WHERE email IS NOT NULL