CREATE DATABASE myflaskapp ;
use myflaskapp;

CREATE TABLE articles (
   username varchar(20),
   author varchar(20),
   title varchar(20),
   body varchar(100)
);

CREATE TABLE users (
   name varchar(20),
   email varchar(20),
   username varchar(20),
   password varchar(100)
);