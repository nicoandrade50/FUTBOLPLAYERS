CREATE TABLE IF NOT  EXISTS player(
    id SERIAL,
    fullname VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    nationality VARCHAR (100),
    weight DECIMAL(7,2),
    PRIMARY KEY (id)
    );