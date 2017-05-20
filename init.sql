CREATE USER pactbroker WITH PASSWORD 'pactbroker';
CREATE DATABASE pactbrokerdb WITH OWNER pactbroker;
GRANT ALL PRIVILEGES ON DATABASE pactbrokerdb TO pactbroker;
