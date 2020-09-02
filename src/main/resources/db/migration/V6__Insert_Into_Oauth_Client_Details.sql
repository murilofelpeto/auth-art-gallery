INSERT INTO oauth_client_details (client_id, client_secret, scope, authorized_grant_types, authorities, access_token_validity)
VALUES ('art-gallery', '{bcrypt}$2b$10$EDtTKBZOPgTFbWvi39SPNeepVIFcvszzlH1MOdYa2IOJA1Q2MepUm', 'read,write', 'password,refresh_token,client_credentials', 'ROLE_CLIENT', 300);

-- MilenaArtGallery