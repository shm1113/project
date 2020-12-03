DROP TABLE THEME CASCADE CONSTRAINT;
DROP SEQUENCE THEME_SEQ;

CREATE SEQUENCE THEME_SEQ
INCREMENT BY 1
START WITH 1
MINVALUE 0 
MAXVALUE 9999 
NOCYCLE
NOCACHE


CREATE TABLE THEME(
	CATE_THEME_NO NUMBER PRIMARY KEY,
	CATE_THEME_NAME VARCHAR2(200) NOT NULL
);

INSERT INTO THEME VALUES(THEME_SEQ.NEXTVAL,'자취생 요리');
INSERT INTO THEME VALUES(THEME_SEQ.NEXTVAL,'야식');
INSERT INTO THEME VALUES(THEME_SEQ.NEXTVAL,'다이어트');
INSERT INTO THEME VALUES(THEME_SEQ.NEXTVAL,'간편식');
INSERT INTO THEME VALUES(THEME_SEQ.NEXTVAL,'술안주');
INSERT INTO THEME VALUES(THEME_SEQ.NEXTVAL,'가족');
INSERT INTO THEME VALUES(THEME_SEQ.NEXTVAL,'디저트');

SELECT * FROM THEME;
