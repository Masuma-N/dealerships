

CREATE TABLE dealership (
  dealership_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  address VARCHAR(255),
  phone   VARCHAR(12)
);




CREATE TABLE vehicles (
  VIN VARCHAR(17) PRIMARY KEY,
  make VARCHAR(50),
  model VARCHAR(50),
  year INT,
  color VARCHAR(20),
  mileage INT,
  sold BOOLEAN
);

CREATE TABLE inventory (
  dealership_id INT,
  vin VARCHAR(17),
  PRIMARY KEY (dealership_id, vin),
  FOREIGN KEY (dealership_id) REFERENCES dealership(dealership_id),
  FOREIGN KEY (vin) REFERENCES vehicles(VIN)
);


CREATE TABLE sales_contract (
  id INT AUTO_INCREMENT PRIMARY KEY,
  VIN VARCHAR(17),
  customer_name VARCHAR(50),
  sale_date DATE,
  price DOUBLE,
  FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
); 




