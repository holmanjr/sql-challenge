DROP DATABASE IF EXISTS blog;
CREATE DATABASE blog;

\c blog;

CREATE TABLE post (
  ID SERIAL PRIMARY KEY,
  title VARCHAR,
  content VARCHAR
);

INSERT INTO post (title, content)
  VALUES ('First Post', 'This is my first blog post.
    It is made just to test out that my DB is working.');
