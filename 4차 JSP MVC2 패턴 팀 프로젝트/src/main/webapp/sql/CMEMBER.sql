CREATE TABLE CMEMBER(
   MID VARCHAR(20) PRIMARY KEY,
   MPW VARCHAR(20) NOT NULL,
   MNAME VARCHAR(10) NOT NULL,
   MNICKNAME VARCHAR(20) NOT NULL,
   MADD VARCHAR(200) NOT NULL,
   MPHONE VARCHAR(20) NOT NULL,
   MEMAIL VARCHAR(100) NOT NULL,
   MROLE VARCHAR(20) NOT NULL
);
INSERT INTO CMEMBER VALUES('admin1','1234','관리자','ADMIN','서울시','010-111-111','abc@naver.com');
INSERT INTO CMEMBER VALUES('gosufam123','dngpgp881#','황지민','왕짱맨','서울시','010-111-112','conansoman3@naver.com');
INSERT INTO CMEMBER VALUES('admin1234','aaaa1234','황지민','왕짱맨','서울시','010-111-112','conansoman3@naver.com','admin');
DROP TABLE CMEMBER;

SELECT * FROM CMEMBER;
SELECT * FROM USER_TABLES;