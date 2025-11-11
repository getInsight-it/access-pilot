CREATE USER keycloak WITH PASSWORD 'keycloak';
CREATE DATABASE keycloak WITH ENCODING 'UTF8' OWNER keycloak;
GRANT ALL ON DATABASE keycloak TO keycloak;

CREATE USER db_accesspilot_user WITH PASSWORD 'db_accesspilot_user_pw';
CREATE DATABASE db_accesspilot_dev WITH ENCODING 'UTF8' OWNER db_accesspilot_user;
GRANT ALL ON DATABASE db_accesspilot_dev TO db_accesspilot_user;
