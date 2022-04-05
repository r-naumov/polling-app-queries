SELECT u.name , u.username, r.name as Role_name
FROM user_roles AS ur
JOIN users AS u ON u.id AND ur.user_id
JOIN roles AS r ON r.id AND ur.role_id
LIMIT 10