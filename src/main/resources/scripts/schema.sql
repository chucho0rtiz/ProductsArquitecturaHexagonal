CREATE TABLE USERS(
ID BIGINT PRIMARY KEY AUTO_INCREMENT,
USERNAME VARCHAR NOT NULL,
PASSWORD VARCHAR NOT NULL
);

CREATE TABLE PRODUCTS(
    productId BIGINT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR NOT NULL,
    description VARCHAR NOT NULL,
    basePrice DECIMAL NOT NULL,
    taxRate VARCHAR NOT NULL,
    productStatus VARCHAR NOT NULL,
    inventoryQuantity INTEGER NOT NULL
);