


CREATE TABLE auth (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE sub (
  id SERIAL PRIMARY KEY,
  user VARCHAR(69),
  email VARCHAR(69),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);




