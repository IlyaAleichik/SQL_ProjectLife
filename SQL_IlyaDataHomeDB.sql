go
create database IlyaDataHomeDB

use IlyaDataHomeDB


create table TYPE_EQUIPMENT(
EQUIPMENT_TYPE_ID int primary key IDENTITY,
EQUIPMENT_NAME varchar(25) unique,
)

create table EQUIPMENT(
EQUIPMENT_ID int primary key IDENTITY,
EQUIPMENT_NAME varchar(25) not null,
EQUIPMENT_SERIAL varchar(128) null,
EQUIPMENT_DESKRIPTION varchar(128) null,

--FK
EQUIPMENT_STATUS varchar(128) null,
)


create table BUILD_PC(
EQUIPMENT_ID int primary key IDENTITY,
EQUIPMENT_NAME varchar(25) not null,
EQUIPMENT_SERIAL varchar(128) null,
EQUIPMENT_DESKRIPTION varchar(128) null,

--FK
EQUIPMENT_STATUS varchar(128) null,
)
