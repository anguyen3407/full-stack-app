INSERT INTO users (
user_name, email, img, auth_id
)
VALUES
($1, $2, $3, $4)
RETURNING *;

-- returning will insert a new row and when it hits the returning * it will return all columns of what it just created.