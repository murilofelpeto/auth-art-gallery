CREATE TABLE IF NOT EXISTS oauth_client_token (
                                                  token_id VARCHAR(256),
                                                  token bytea,
                                                  authentication_id VARCHAR(256) PRIMARY KEY,
                                                  user_name VARCHAR(256),
                                                  client_id VARCHAR(256)
);