CREATE USER ckan_datastore WITH PASSWORD 'ckan_datastore';
CREATE DATABASE ckan_datastore;
GRANT ALL PRIVILEGES ON DATABASE ckan_datastore TO ckan;
GRANT CONNECT ON DATABASE "ckan_datastore" TO "ckan_datastore";
GRANT USAGE ON SCHEMA public TO "ckan_datastore";
GRANT SELECT ON ALL TABLES IN SCHEMA public TO "ckan_datastore";

