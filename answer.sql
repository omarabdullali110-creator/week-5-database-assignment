USE sales;

-- question 1

ALTER TABLE customers DROP INDEX IdxPhone;

-- question 2
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- question 3
GRANT INSERT ON sales.* TO 'bob'@'localhost';

-- question 4
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

