use role accountadmin;  --select role
use warehouse compute_wh; --select compute

-- create a database and 4 schemas
create database if not exists cricket;
create or replace schema land;
create or replace schema raw;
create or replace schema clean;
create or replace schema consumption;

show schemas in database cricket;