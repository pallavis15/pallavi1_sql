CREATE DATABASE june_19;
CREATE DATABASE xworks;
use june_19;

CREATE TABLE chocalate(id int,brand varchar(20),type varchar(20),manfacture_date int,exp_date int,shop varchar(30),price varchar(30),tax int,gst_no int,man_place varchar(30));
CREATE TABLE medicine(id int,shop_name varchar(40),dose int,price varchar(40),exp_date int,man_date int,age_limit int,content varchar(40),tax int,prescibed_doc varchar(34));
CREATE TABLE food(name varchar(40),price int)
SELECT*FROM chocalate;
CREATE TABLE tourist_place(name_of_place varchar(20),price int,entry_time int,out_time int,distnace int,guide varchar(30),no_people int,food varchar(20));
use june_19;
ALTER TABLE tourist_place ADD column location varchar(30);
ALTER TABLE tourist_place ADD column tickert_id int;
SELECT*FROM tourist_place;
CREATE TABLE jewellary_shop(shop_name varchar(20),smith_name varchar(40),type_of_jewellary varchar(20),price int,gst int,wastage int, bill int,warrenty int );
SELECT *FROM jewellary_shop;
ALTER TABLE jewellary_shop ADD column bill_id int;
ALTER TABLE tourist_place ADD column gst_percentge int;
CREATE TABLE metro(place_of_travelling varchar(30),type_of_line varchar(20),coin_id int,coin_name varchar(40),card_id int,card_balance int,entry varchar(24),exist varchar(24));
ALTER TABLE metro ADD column metro_time int;
ALTER TABLE tourist_place ADD column metro_id int;
SELECT*FROM metro;
CREATE TABLE appartment(name_of_appartement varchar(30),security_type varchar(30),security_id int,no_of_floors int, maintance_charge int,cost int,no_plat_availble int,no_of_worker int);
ALTER TABLE appartment ADD column plat_id int;
ALTER TABLE appartment ADD column  parking_system varchar(40);
SELECT*FROM appartment;
create table clinic(clinic_name varchar(20),doctor_name varchar(30),doctor_id int,type_of_deiase varchar(20),patient_name varchar(40),patient_id int,no_doctor int);
ALTER TABLE clinic ADD column no_of_staff int;
ALTER TABLE clinic ADD column closing_time int;
SELECT*FROM clinic;