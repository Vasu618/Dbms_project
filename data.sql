USE airline_db;

-- AIRLINE DATA

INSERT INTO AIRLINE VALUES
(101, 'Indigo'),
(102, 'Air India');


-- USERS DATA

INSERT INTO USERS VALUES
(1, 'Vasu', NULL, 'Sharma', '2003-05-10', 'Male', 'Delhi', 'Delhi', '110001'),
(2, 'Sneha', NULL, 'Verma', '2002-08-15', 'Female', 'Mumbai', 'Maharashtra', '400001'),
(3, 'Anjali', NULL, 'Singh', '2003-01-20', 'Female', 'Delhi', 'Delhi', '110002');


-- USER PHONE DATA

INSERT INTO USER_PHONE VALUES
(1, '9876543210'),
(1, '9123456780'),
(2, '9988776655'),
(3, '9090909090');


-- FLIGHT DATA

INSERT INTO FLIGHT VALUES
(201, 'Delhi', 'Mumbai', '10:00:00', '12:00:00', 101),
(202, 'Delhi', 'Bangalore', '14:00:00', '17:00:00', 102),
(203, 'Mumbai', 'Delhi', '09:00:00', '11:00:00', 101);


-- CLASS DATA

INSERT INTO CLASS VALUES
(1, 'Economy', 5000),
(2, 'Business', 12000);


-- TICKET DATA

INSERT INTO TICKET VALUES
(301, 1, 201, 1, 'A1', '2026-03-28 10:00:00', 'BOOKED'),
(302, 1, 202, 2, 'B2', '2026-03-29 14:00:00', 'BOOKED'),
(303, 2, 201, 1, 'C3', '2026-03-30 10:00:00', 'CANCELLED');


-- PAYMENT DATA

INSERT INTO PAYMENT VALUES
(401, 301, 'UPI', 5000),
(402, 301, 'Card', 5000),  -- multiple payments for same ticket
(403, 302, 'Net Banking', 12000);
