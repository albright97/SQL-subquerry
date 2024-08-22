CREATE TABLE demofclients
(
clientid VARCHAR(6) PRIMARY KEY,
fstname VARCHAR(30),
midname VARCHAR(30),
lstname VARCHAR(30),
town VARCHAR(15),
aging INT(10),
phoneno VARCHAR(10),
ocuup VARCHAR(10),
birth date
);
INSERT INTO demofclients (clientid, fstname, midname, lstname, town, aging, phoneno, ocuup, birth)
VALUES
('C001', 'John', 'A', 'Doe', 'New York', 28, '1234567890', 'Engineer', '1995-01-01'),
('C002', 'Jane', 'B', 'Smith', 'Los Angeles', 32, '0987654321', 'Doctor', '1991-02-15'),
('C003', 'Robert', 'C', 'Brown', 'Chicago', 25, '2345678901', 'Artist', '1998-03-12'),
('C004', 'Emily', 'D', 'Davis', 'Houston', 29, '3456789012', 'Teacher', '1994-04-22'),
('C005', 'Michael', 'E', 'Wilson', 'Phoenix', 35, '4567890123', 'Lawyer', '1988-05-30'),
('C006', 'Sarah', 'F', 'Martinez', 'Philadelphia', 27, '5678901234', 'Nurse', '1996-06-18'),
('C007', 'David', 'G', 'Anderson', 'San Antonio', 31, '6789012345', 'Architect', '1992-07-09'),
('C008', 'Laura', 'H', 'Taylor', 'San Diego', 26, '7890123456', 'Scientist', '1997-08-24'),
('C009', 'James', 'I', 'Thomas', 'Dallas', 33, '8901234567', 'Pilot', '1990-09-13'),
('C010', 'Jessica', 'J', 'White', 'San Jose', 30, '9012345678', 'Chef', '1993-10-05');
show tables;
insert into customer
select * from demofclients
where aging>=45;

select * from customer;
select * from demofclients;
