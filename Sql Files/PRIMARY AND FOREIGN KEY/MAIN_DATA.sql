CREATE TABLE INFO(
SNO INT AUTO_INCREMENT,
NAME VARCHAR(10),
YEAR INT,
COLLEGE INT,
PRIMARY KEY(SNO),
FOREIGN KEY(COLLEGE) REFERENCES COLLEGES(ID)
);