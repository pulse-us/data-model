-- Role: pulse

-- DROP ROLE pulse;

CREATE ROLE pulse LOGIN
  ENCRYPTED PASSWORD 'md5b942c66be53e8ee6904dc5c55f20d8e0'
  NOSUPERUSER INHERIT NOCREATEDB NOCREATEROLE NOREPLICATION;

ALTER ROLE pulse WITH LOGIN;