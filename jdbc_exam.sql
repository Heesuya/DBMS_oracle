CREATE TABLE MEMBER_TBL(

MEMBER_ID VARCHAR2(20) PRIMARY KEY,

MEMBER_PW VARCHAR2(30) NOT NULL,

MEMBER_NAME VARCHAR2(20) NOT NULL,

MEMBER_AGE NUMBER NOT NULL,

MEMBER_PHONE CHAR(13) NOT NULL

);

INSERT INTO MEMBER_TBL VALUES('user01','1111','유저일',21,'010-1234-1111');

INSERT INTO MEMBER_TBL VALUES('user02','2222','유저이',22,'010-1234-2222');

INSERT INTO MEMBER_TBL VALUES('user03','3333','유저삼',23,'010-1234-3333');

COMMIT;