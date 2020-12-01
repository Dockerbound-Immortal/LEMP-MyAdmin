-- ------------------------------------
-- SQL for sample data
-- ------------------------------------
--
-- Table structure
--

CREATE TABLE posts (
    id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title varchar(128) NOT NULL, 
    content text NOT NULL, 
    created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    KEY created_at (created_at)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Sample data
--

INSERT INTO posts (title, content) VALUES 
    ('First post', 'This is a really interesting post.'),
    ('Second post', 'This is a fascinating post!'),
    ('Third post', 'This is a very informative post.');