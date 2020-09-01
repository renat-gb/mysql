CREATE TABLE value_agr (
value INT
);

SELECT * FROM value_agr;

INSERT INTO 
value_agr (value)
VALUES
('1'),
('2'),
('3'),
('4'),
('5');

SELECT EXP(SUM(LN(value))) FROM value_agr;