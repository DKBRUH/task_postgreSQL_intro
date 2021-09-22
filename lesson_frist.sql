--INSERT INTO students VALUES('bobruh@gmail.com', 'Даниил', 'Кудиенко', 'BOBRUH-1986')
---SELECT * FROM students;
--ALTER TABLE students.first_name RENAME TO 'first_name_1'
--DROP TABLE *имя таблицы*
--CREATE TABLE student
--(
--first_name character varying(64) NOT NULL,
--email character varying(64) not null
--);
--ALTER TABLE student ALTER COLUMN first_name TYPE varchar (64) NOT NULL;
--ALTER TABLE student ADD COLUMN last_name varchar (64) NOT NULL;   --можно без TYPE но иногда нужно юзать type
--ALTER TABLE student ADD COLUMN midle_name varchar (64) ;
--SELECT * FROM student

CREATE TABLE second_table
(
sec_tab_first_column character varying(64) NOT NULL,
sec_tab_second_column character varying(64)
);

ALTER TABLE second_table ADD COLUMN alter_table_add_column character varying (128) NOT NULL;
INSERT INTO second_table VALUES ('Something first', 'Second', 'Third')

SELECT * FROM second_table