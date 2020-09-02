CREATE TABLE IF NOT EXISTS authorities (
                                           username VARCHAR(256) NOT NULL,
                                           authority VARCHAR(256) NOT NULL,
                                           PRIMARY KEY(username, authority)
);