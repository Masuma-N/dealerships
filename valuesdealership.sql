INSERT INTO dealership (name, address,phone)
VALUES ('ABC Motors', '123 Main Street','718-288-1832'),
       ('XYZ Auto', '456 Elm Avenue','718-288-4832'),
       ('Canada Auto','1232 prince st','347-983-1231'),
         ('Mario Kart','6132 Toad st','347-999-1211'),
       ('Princess Auto','2255 17th st','212-844-9176');
       
       
INSERT INTO vehicles (VIN, make, model, year, color, mileage, sold)
VALUES ('1HGCM82633A123456', 'Honda', 'Accord', 2022, 'Blue', 10000, false),
	('5XYZ123456ABCD789', 'Toyota', 'Camry', 2021, 'Silver', 15000, false),
	('2G1WF52E979191002', 'Chevrolet', 'Impala', 2010, 'Red', 80000, false),
	('JTEBU5JR6J5525531', 'Toyota', '4Runner', 2018, 'Gray', 35000, false),
	('1C6SRFJT9LN123456', 'Ram', '1500', 2020, 'Black', 25000, true),
	('WAULC68E63A123456', 'Audi', 'A4', 2003, 'Silver', 120000, false),
	('WBAFB43506LN12345', 'BMW', 'X5', 2020, 'Black', 20000, true);
       
       
       
INSERT INTO inventory (dealership_id, vin)
VALUES (1, '1HGCM82633A123456'),
       (1, '5XYZ123456ABCD789'),
         (1, '2G1WF52E979191002'),
		(1, 'JTEBU5JR6J5525531'),
		(2, '1C6SRFJT9LN123456'),
       (2, 'WBAFB43506LN12345');
       
       
INSERT INTO sales_contract (VIN, customer_name, sale_date, price)
VALUES ('1HGCM82633A123456', 'John Smith', '2023-05-01', 25000.00),
  ('2G1WF52E979191002', 'Emily Johnson', '2023-05-15', 12000.00),
  ('JTEBU5JR6J5525531', 'Michael Anderson', '2023-06-01', 25000.50),
   ('1C6SRFJT9LN123456', 'Sarah Thompson', '2023-05-28', 32000.00),
	('5XYZ123456ABCD789', 'Jane Doe', '2023-06-02', 28000.50); 
       
