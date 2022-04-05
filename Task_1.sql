SELECT polls.created_at, question, created_by, username, name
FROM polls
JOIN users ON polls.created_by AND users.id