ALTER TABLE posts
RENAME COLUMN author_id to poster_id;

ALTER TABLE posts
ADD COLUMN is_edited BOOLEAN;

ALTER TABLE posts
DROP COLUMN is_sponsored;