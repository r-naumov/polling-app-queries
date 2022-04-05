SELECT polls.question, choices.text
FROM votes
JOIN polls ON polls.id AND votes.poll_id
JOIN users ON votes.user_id AND users.id
JOIN choices ON choices.id AND votes.choice_id
WHERE users.username = 'tg3admin'
LIMIT 10