
--создали таблицу для Postgress
CREATE TABLE inventory_and_maintenance (
    maintenance_id VARCHAR(10) PRIMARY KEY,      
    equipment_name VARCHAR(13),                
    installation_date DATE,                     
    maintenance_interval_days INT,              
    operating_condition VARCHAR(19),            
    maintenance_status VARCHAR(13),             
    maintenance_type VARCHAR(21),              
    quality_score INT,                          
    inventory_status VARCHAR(15)                
);


--таблица для задания 3 Создание системы учета технического обслуживания 
CREATE TABLE zadanie4_3 
( maintenance_id VARCHAR(6) PRIMARY KEY,
 equipment_name VARCHAR(13), 
installation_date DATE, 
maintenance_interval_days INT, 
operating_condition VARCHAR(20),
 maintenance_status VARCHAR(50),
 maintenance_type VARCHAR(20),
 quality_score INT, 
inventory_status VARCHAR(15)
);
