DROP SEQUENCE NOTICE_SEQ;
CREATE SEQUENCE NOTICE_SEQ
START WITH 1
INCREMENT BY 1
MAXVALUE 999999
NOCYCLE
NOCACHE;

DROP TABLE NOTICE;
CREATE TABLE NOTICE
(
	NNO NUMBER PRIMARY KEY,
	NTITLE VARCHAR2(300) NOT NULL,
	NCONTENT VARCHAR2(4000),
	NWRITER VARCHAR2(50),
	NFILENAME VARCHAR2(100),
	NREGDATE DATE
);


INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, 'π­νμ΄νΈλ°μ΄π¬ λ―Έλ¦¬ μ€λΉνκ³  μ΅λ 70% ν μΈ λ°μ','λλ¦¬λ¬λ€ λλ¦¬λ¬μ΄

νμ λμ¬κ²¨λ³Έ "μ΄ μν"
νμ΄νΈλ°μ΄ ν μΈμ μμ μ΅λ 70% ν μΈμ΄λλ°?!π

μνλ λ μ§μ μλ Ή κ°λ₯νλλ‘ 
μ§κΈ νμ  μ μ λΉ λ₯΄κ² μ€λΉν΄λ³΄μ!

πμ΅λ 70% ν μΈλ°κΈ°π','admin', '',SYSDATE);

INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, 'λμ ! μ΅μ  μκ° ν΄λμ€ λ°λ· μν€κΈ°β¨ ','β€λ΄ μ΅μ  μκ°λβ€ ν΄λμ€ λ°λ·μν€κΈ° λμ !

λ΄κ° λ£κ³  μΆμ μκ°λ μΆμ²λ§ν΄λ ν μΈ μΏ ν°πΈ
μ§μ§ λ°λ·νλ©΄ ν΄λμ€ κ³΅μ§λΌλλ°..?!π
>μ§κΈ ν΄λ¦­νκ³  λ°λ‘ νμΈνκΈ°
','admin', '',SYSDATE);

INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, ' [2μν μΈ] λλ§ μκ³  μΆμ μ΅λ 73% ν μΈπ','λλ§ μκ³  μΆμ μ΅λ73%ν μΈ ππ(ν΄λ¦­ )ππ
μ λ¬Ό ν μΌ λ§μ 2μ,
μ μ± κ°λν "μ΄κ±°" μ΄λ μΈμ? 

νλ²λ§ μ¬μ©ν μ¬λμ μλ€λ μμ΄νλ€,
μ΄λ κ²κΉμ§ ν μΈν΄λ λλμ.....?
μ§κΈ λ°λ‘ κ°κΈ°','admin', '',SYSDATE);

INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, '[2021λ 2μ] μΉ΄λμ¬ λ¬΄μ΄μ ν λΆ μλ΄','[2021λ 2μ] μΉ΄λμ¬ λ¬΄μ΄μ ν λΆ μλ΄


βΆ κΈ°κ° : 2021λ 2μ 1μΌ ~ 2021λ 2μ 28μΌ
βΆ κΈμ‘ : 5λ§μ μ΄μ



β£ λ¬΄μ΄μ μλ΄


βΆ λμμΉ΄λμ¬


1. νλμΉ΄λ: 2, 3, 4, 5, 6, 7κ°μ λ¬΄μ΄μ


2. μΌμ±μΉ΄λ: 2, 3, 4, 5, 6κ°μ λ¬΄μ΄μ


3. λΉμ¨μΉ΄λ: 2, 3, 4, 5, 6κ°μ λ¬΄μ΄μ


4. NHλνμΉ΄λ: 2, 3, 4, 5, 6κ°μ λ¬΄μ΄μ


5. μ νμΉ΄λ: 2, 3, 4, 5, 6κ°μ λ¬΄μ΄μ


6. KBκ΅­λ―ΌμΉ΄λ: 2, 3, 4, 5, 6κ°μ λ¬΄μ΄μ


7. νλμΉ΄λ (νλSK/μΈν): 2, 3, 4, 5, 6κ°μ λ¬΄μ΄μ


8. λ‘―λ°μΉ΄λ: 2, 3, 4κ°μ λ¬΄μ΄μ 


9. μ λΆμΉ΄λ : 2, 3κ°μ λ¬΄μ΄μ','admin', '',SYSDATE);

INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, 'νΈλλ©μ΄λ μ λ¬Ό! λ§λλ μκ°μ κ³ λ €ν΄ λ―Έλ¦¬ μ€λΉν΄ μ£ΌμμΌ ν΄μ.','νΈλλ©μ΄λ μ λ¬Ό, νΉλ³νκ³  μμ€ν λΆλ€κ» λλ¦¬κΈ° μ’μμ idus μμλ μ λ¬Ό μ£Όλ¬Έμ΄ ν­μ£Όνκ³  μλλ°μ.

λ€λ§ μμΌλ‘ μ§μ  λ§λλ μκ°μ΄ μκΈ° λλ¬Έμ λ―Έλ¦¬λ―Έλ¦¬ μ£Όλ¬Έν΄ μ£Όμλκ² μ’μ΅λλ€.κ·Έλ μ§ μμΌλ©΄ μνλ μμΌμ λ°μ§ λͺ»ν  μλ μλ΅λλ€.

κΈ°λμΌ, μ΄λ²€νΈ, λͺμ  λ± νΉλ³νκ³  μμ€ν λ μλ νΈλλ©μ΄λ μ λ¬Όμ ν΄ λ³΄μΈμ.
μλ―Έμλ μ λ¬ΌμΈ λ§νΌ λ°λ μ¬λλ λλ°° μΈλ°°λ‘ κΈ°λΆμ΄ μ’λ΅λλ€.
(κ³΅μ°νκ³Όλ λ¬λ¦¬ λ°λ λΆμ΄ κ°κ²©μ λͺ¨λ₯Έλ€λ κ²λ μ₯μ !)','admin', '',SYSDATE);
INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, '[μ²« κ²°μ  3μ²μ μ¦μ ν μΈ] μ°¨μ΄CHAI μμ  μ²« κ²°μ  νν','μ²« κ²°μ  3μ² μ ν μΈ
λ§€μΌ 2.5%μ μΊμλ°±κΉμ§?! 

μ°¨μ΄ ν μΈ ννμΌλ‘
μμ΄λμ΄μ€λ₯Ό μ¦κ²¨λ³΄μΈμβ¨

1. μ°¨μ΄ λ΄ μμ  μ²« κ²°μ  μ, μ΅λ 3μ²μ ν μΈ!
λ΄ μμ  μ°¨μ΄λ₯Ό μ²μ μ¬μ©νμ λ€λ©΄,
6μ² μ μ΄μ κ²°μ  μ 3μ² μ μ¦μ ν μΈ!
 
2. κ²°μ ν  λλ§λ€ 2.5% μ°¨μ΄λ¨Έλ μΊμλ°±!
μ΅μ κ²°μ  κΈμ‘ μ‘°κ±΄ μμ΄,
κ²°μ  κΈμ‘μ 2.5%(κ±΄λΉ μ΅λ 2,000μ)λ₯Ό μ°¨μ΄λ¨Έλλ‘ μΊμλ°±.
 
3. μ°¨μ΄ μλ μΆ©μ  ONνκ³  κ²°μ  μ μΆκ° 1% μ°¨μ΄λ¨Έλ μΊμλ°±!
μ°¨μ΄λ¨Έλλ₯Ό μλ μΆ©μ ν΄μ μΈ μ μμ΄μ.
μλμΆ©μ  ON μνμμ κ²°μ νλ©΄ κ²°μ  κΈμ‘μ 1% "μΆκ°" μΊμλ°±.','admin', '',SYSDATE);

INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, 'μ΄λ¬μ νμλ±κΈ λ° κ΅¬λ§€μ μ λ¦½ νν μλ΄','μ΄λ²λ¬ κ΅¬λ§€μ μ λ¦½ ννμ μλμ κ°μ΅λλ€.

β  νμ λ±κΈλ³ μ λ¦½ νν

1. μκΈ°μ : μν κΈμ‘μ 0.5%
2. κ³°μ : μν κΈμ‘μ 1.0%
3. μμ : μν κΈμ‘μ 1.5%
4. κΈμ : μν κΈμ‘μ 2.0%

λ§€μ λ§μΌκΉμ§ κ²°μ  κΈμ‘μ΄ μ μ©λ νμλ±κΈμ λ€μλ¬ 15μΌμ μ μ©λ©λλ€.
μ΄λ²λ¬ νμ λ±κΈμ΄ μ μ©λκΈ° μ μ μ·¨μ/νλΆ μ, κ΅¬λ§€ κΈμ‘μμ μ μΈλλ μ μν΄μ£ΌμΈμ.','admin', '',SYSDATE);

INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, 'TVμμ μμ΄λμ΄μ€ κ΄κ³  λ³΄μ  μ  μλμ?','μμ£Ό μμ λ°©μμ μμλ μμ΄λμ΄μ€μλλ° λ²μ¨ 5λμ κ°κΉμ΄ μκ°μ΄ νλ μ΄μ.

μ¬λμ μλμμ νμνλ κ°μΉ, κ·Έ λ°μ€ν κ°μΉλ₯Ό μμλ΄ μ£Όμ  μ¬λ¬λΆλ€μ΄ μ£Όμ  μ¬λ λλΆμ μ ν¬λ μ¬κΈ°κΉμ§ λ¬΄λ­λ¬΄λ­ μ±μ₯ν΄ μ¬ μ μμλ κ² κ°μμ. λλ¬΄ κ°μ¬λλ¦½λλ€.

μ΄ μμ€ν κ°μΉλ₯Ό λ λ§μ μ¬λμκ² μλ¦¬κΈ° μν΄ λκ·Όκ±°λ¦¬λ λ§μμΌλ‘ TV κ΄κ³ λ₯Ό μμνμ΅λλ€.
"νλ μλ κ°μ νΈλλ©μ΄λλ μλ€"λ λ©μμ§λ₯Ό ν΅ν΄ νΌμλ§ μκΈ° μκΉμ΄ νΈλλ©μ΄λμ λ§€λ ₯μ λ λ§μ λΆμκ² μλ¦¬λ €κ³  ν©λλ€.','admin', '',SYSDATE);

INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, '[μ΄λμ μλ΄]10λ§μμ μ£ΌμΈκ³΅! 1μμ μ΄λμ TOP5λ₯Ό λ°νν©λλ€.(λ§€μ 1μΌ λ°ν)','10λ§μμ μ£ΌμΈκ³΅! 1μμ μ΄λμ TOP5λ₯Ό λ°νν©λλ€.

κ³ κ°λͺ / μ΄λ©μΌ / μ΄λλ‘ κ°μν μ μ μ 

ν¬* / yh***@naver.com / 803λͺ
μμ΄* / mj2pe***@nate.com / 235λͺ
μ¬μ* / jaesun***@naver.com / 109λͺ
μ΄μ * / e**@naver.com / 88λͺ
ν©μ** / hej7***@hanmail.net / 68λͺ


μμ μ΄λμ 5λΆμκ²λ κΈμ‘ μ‘°κ±΄ μμ΄ ν λ¬κ° μ΄μ©νμ€ μ μλ 10λ§μ ν μΈμΏ ν°μ΄ λ°κΈλμμ΅λλ€ π

μμΌλ‘λ μμ΄λμ΄μ€λ₯Ό λλ¦¬ μλ €μ£Όμκ³ , μ΅λ ν μΈμΏ ν° ννλ λμΉμ§ λ§μΈμ.','admin', '',SYSDATE);

INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, '[μ§νμ€] μΉ΄μΉ΄μ€ν‘μ±λ μΉκ΅¬ μΆκ°νκ³  ν μΈμΏ ν° λ°μ κ°μΈμ.','μΉ΄μΉ΄μ€ν‘μμ "μμ΄λμ΄μ€" λ₯Ό κ²μν΄μ μΆκ°ν΄ μ£ΌμΈμ~
μλ URLμ λλ₯΄λ©΄ μΉκ΅¬μΆκ° νμ΄μ§λ‘ μ΄λν©λλ€!','admin', '',SYSDATE);

INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, 'λΆνΈν κ²½νμ μ ν¬μκ²λ μλ €μ£ΌμΈμ.','μκ°λλ€μ΄ μ΄λ¦κ³Ό λΈλλλ₯Ό κ±Έκ³  νλμ νμκΈ° λλ¬Έμ λλΆλΆμ κΆκΈμ¦μ λ©μμ§ κΈ°λ₯μ ν΅ν΄ μ§μ  λ¬Έμνμλ©΄ μΉμ ν μλ΄λ₯Ό λ°μΌμ€ μ μμ κ±°μμ.λ μ’μ μνμ λ§λ€κΈ° μν¨μ΄λ μ΄λ° κ²½μ°λ μ‘°κΈλ§ μν΄λ₯Ό λΆνλλ €μ.
 
κ·ΈλΌμλ λΆκ΅¬νκ³  μλμ κ°μ λΆνΈν κ²½νμ νμ¨λ€λ©΄ μ ν¬μͺ½μΌλ‘ μλ €μ£ΌμΈμ.
μ΅λν ν΄κ²°μ΄ λ  μ μκ² λμλλ¦¬λλ‘ νκ² μ΅λλ€.
 
1. μκ°λμ΄ μ°λ½ λμ 
2. μ₯κΈ°κ° λ΅λ³μ΄ μμ
3. μ§κ±°λ μ λ λ° μ§κ±°λλ‘ μΈν νΌν΄
4. κΈ°μ¬λ λ°°μ‘κΈ°κ°μ΄ μ§λλλ‘ λ°°μ‘μ΄ μμλμ§ μλ κ²½μ°
5. κΈ°ν μ€μ¬κ° νμνλ€κ³  μκ°λλ μ¬ν­λ€','admin', '',SYSDATE);

INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, '[κ΅¬λ§€ν] νλΌν μΊλ€ VS μ²μ° μΊλ€','β» νλΌν μΊλ€
μμ λΆμ°λ¬Όλ‘ λ§λ€μ΄μ§ μμ€λ‘ μ λ ΄ν κ°κ²©μΌλ‘ λ°ν₯μ΄ μ’κ³  λλμμ°μ±μ΄ μ»€μ μΌλ°μ μΈ μμ΄μ μ¬μ©λ©λλ€. μ₯μκ° μ¬μ©μ λν΅ λ° κ΅¬ν μ¦μμ΄ λνλ μ μμ΅λλ€.

β» μμ΄μΊλ€
100%μ½©μΌλ‘ λ§λ€μ΄μ§ μμ€λ‘ μΈμ²΄μ λ¬΄ν΄νκΈ° λλ¬Έμ μ°λΉμλμ λ§μΆ° μΈκΈ°λ₯Ό λͺ¨μΌκ³  μμ΅λλ€. λΉλ μ μ΄ λ?μμ κ°μ μ©λμΌ κ²½μ° ν¨μ¬ λ μ€λ νμΈ μ μμ΅λλ€.

κ°μΌ μ κ°μ ν₯μ΄λ(μ¬μ§μ΄ λΉμΌ λΈλλ ν₯μ΄λ)λλΆλΆ νλΌνμ μλ£λ‘ μ¬μ©ν©λλ€. νλΌνμ κ²½μ° μμ λ₯Ό μλ£λ‘ ν λ°μλ¬Όμ§λ‘ μ²΄λ΄μ κ³μ μμ΄κ² λ©λλ€.

λλ¬Έμ μ‘°κΈ λΉμΈλλΌλ μ½©μΌλ‘ λ§λ  μμ΄μμ€, λ²μ§μμ μΆμΆν λΉμ¦μμ€, μΌμλλ¬΄ μ΄λ§€μμ μΆμΆν΄ λ§λ  νμμ€ λ± μ²μ° μ¬λ£λ₯Ό μ¬μ©ν μΊλ€μ μ¬μ©νλκ² μ’μ΅λλ€.

μμ΄λμ΄μ€μμλ μκ°λλ€μ΄ μ§μ  λ§λ  λ€μν μ²μ° μΊλ€μ μμ¬νκ³  κ΅¬μν  μ μμ΄μ.
','admin', '',SYSDATE);
INSERT INTO NOTICE VALUES(NOTICE_SEQ.NEXTVAL, '[κ΅¬λ§€ν] μμ§ λ© μ±λΆ λμκΈ°μ λ°₯λ¨ΉμΌμλμ?','μ΅κ·Ό λ©μ±λΆμ΄ μ μΆλ λμκΈ° λλ¬Έμ λλ¦¬κ° λ μ¬κ±΄, κΈ°μ΅νμλμ?

λ©μ΄ λ€μ΄κ° λμκΈ°λ₯Ό μ¬μ©ν  κ²½μ° μ λ¬Έκ°λ "ν€λ μκ³  λͺΈλ¬΄κ²λ μ λμ΄λλ€. μ μ²΄ μ±μ₯λ°λ¬ μμ²΄κ° μ§μ²΄λλ κ² λΏλ§ μλλΌ λ μ±μ₯λ μ§μ²΄λλ€. μμ΄νλ λ¨μ΄μ§κ³  λͺ¨λ  λ©΄μμ λ°λ¬, μ±μ₯μ΄ μ§μ°λλ€"κ³  κ²½κ³ νκ³  μμ΅λλ€.

νμ κ΅¬μ λ§λ  λμκΈ°μμ μ λ©μ΄ κ²μΆλλκ±ΈκΉμ?

μ²«λ²μ§Έλ‘λ μμ°λ¨κ°λ₯Ό λ?μΆκΈ° μν΄μ μλλ€.
λμκΈ°λ₯Ό λ§λ€κΈ° μν΄μλ 1250λμμ κ΅¬μλ΄μΌ ν©λλ€.
1250λμμ μμ±μ νλ©΄ λ©μ ν¬ν¨ν λͺ¨λ  μ€κΈμμ΄ μμ΄μ§λ―λ‘ μμ ν λμκΈ°κ° λ§λ€μ΄ μ§λλ€. νμ§λ§ κ³ μ¨μμ 1λλ₯Ό λ μ¬λ¦¬κΈ° μν΄μλ μμ²­λ μ°λ£μ μκ°μ΄ μλΉλ©λλ€.
λλ¬Έμ μμ°λ¨κ°λ₯Ό λ?μΆκΈ° μν΄ λΉλμ μ΄ λ?μ λ©μ μ μν΄ μ²¨κ°ν΄ λ?μ μ¨λλ‘ κ΅¬μλλλ€.

λλ²μ§Έλ λ λ³΄κΈ° μ’κ² λ§λ€κΈ° μν΄μμλλ€.
λ©μ΄ ν¬ν¨λ μ μ½μΌλ‘ κ΅¬μΈ κ²½μ° μμ½κ² κ΄νμ΄ λλ λμκΈ°λ₯Ό λ§λ€ μ μμ΅λλ€. μ λν λ°μ§λ°μ§ ν λμκΈ°λΌλ©΄ λ©μ΄ ν¬ν¨λμ΄ μμ μ μμ΅λλ€.

λ¬Όλ‘  λͺ¨λ  λμκΈ° νμ¬λ€μ΄ κ·Έλ¬μ§λ μκ² μ§λ§ κ³΅μ₯μμ κΈ°κ³μ μν΄ λλμμ°λλ μ κ° λμκΈ°λ μμ κ°μ μ΄μ λ‘ λ©μ μ¬μ©νλ κ²½μ°λ μμ΅λλ€.','admin', '',SYSDATE);


