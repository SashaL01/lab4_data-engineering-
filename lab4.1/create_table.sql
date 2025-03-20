--индивидуальное задание 4_1
CREATE TABLE zadanie1 (
    id INT AUTO_INCREMENT PRIMARY KEY,  
    CRIMINAL FLOAT,
    ZN INT,
    INDUS FLOAT,
    RIVER_BORDER TINYINT(1) DEFAULT 0, 
    NOX FLOAT,
    AVG_ROOM FLOAT,  
    AGE FLOAT, 
    DIS FLOAT,
    MAGISTRAL TINYINT(1) DEFAULT 0,  
    TAX INT,
    PTRATIO FLOAT,
    B FLOAT,
    LSTAT FLOAT,
    MED_PRICE_HOUSE float,
    criminal_per_price FLOAT
);