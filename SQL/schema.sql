CREATE DATABASE CHATSERVER;

USE CHATSERVER;

create table users (
  id         INT auto_increment,
  username   varchar(250),
  primary key(id)
);

create table users_messages (
  id_Users    INT,
  id_Messages INT,
  primary key(id_Users)
);

create table messages (
  id         INT auto_increment,
  message    varchar(1000),
  primary key(id)
);

create table rooms_messages (
  id_Rooms    INT,
  id_Messages INT,
  primary key(id_Rooms)
);

create table rooms (
  id         INT auto_increment,
  roomname   varchar(250),
  primary key(id)
);

create table rooms_users (
  id_Rooms   INT,
  id_Users   INT,
  primary key(id_Rooms)
);