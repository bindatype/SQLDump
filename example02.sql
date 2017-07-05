CREATE TABLE school2 (
schoolID INT NOT NULL AUTO_INCREMENT,
schoolname VARCHAR(30),
PRIMARY KEY (schoolID)
);

DROP TABLE IF EXISTS student2;

CREATE TABLE student2 (
id INT NOT NULL AUTO_INCREMENT,
schoolID INT NOT NULL,
fname VARCHAR(30),
lname VARCHAR(30),
age INT NOT NULL,
gpa DOUBLE(3,2),
PRIMARY KEY (id),
FOREIGN KEY (schoolID) REFERENCES school(schoolID)
);
