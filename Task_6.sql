SELECT *
FROM polls
WHERE polls.id NOT IN (SELECT votes.poll_id FROM votes)