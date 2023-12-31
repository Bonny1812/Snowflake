-- create a database
    create database my_db 
    comment = 'this is my demo db';
    
    show databases like 'MY%';

-- create a schema
    create schema my_schema
    comment = 'this is my demo schema under my_db';

    -- create table
    drop table if exists my_table;
    create table my_table (
      num number,
      num10_1 number(10,1),
      decimal_20_2 decimal(20,2),
      numeric numeric(30,3),
      int int,
      integer integer
    );
insert into my_table(num,num10_1,decimal_20_2,numeric,int,integer) 
    values(10,22.2,33.33,123456789,987654321,12112);

    select *
    from snowflake_sample_data.tpch_sf1.orders limit 100