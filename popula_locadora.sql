INSERT INTO PRODUTORA VALUES(sq_prod.nextval,'FOA FILMES','TRES POÇOS');
INSERT INTO FILME VALUES(sq_filme.nextval,'OSWALDO ARANHA x HOMEM ARANHA',32.25, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, sysdate, SYSDATE+1);

INSERT INTO PRODUTORA VALUES(sq_prod.nextval,'TABAJARA FILMES','RUA X');

INSERT INTO FILME VALUES(sq_filme.nextval,'A VOLTA DOS QUE NÃO FORAM',5, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, SYSDATE-3, SYSDATE+1);
INSERT INTO COPIA VALUES(sq_filme.currval,2 ,NULL, NULL, SYSDATE);

INSERT INTO FILME VALUES(sq_filme.nextval,'TITANIC',2.5, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, SYSDATE-1, NULL);

INSERT INTO FILME VALUES(sq_filme.nextval,'BARCA RIO x NITERÓI',6.5, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, NULL, NULL);

INSERT INTO FILME VALUES(sq_filme.nextval,'AS AVENTURAS DO MACACO TIÃO',9.15, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,'D', NULL, NULL);

INSERT INTO FILME VALUES(sq_filme.nextval,'AS TRANÇAS DO CARECA',5, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, NULL, SYSDATE+1);

INSERT INTO PRODUTORA VALUES(sq_prod.nextval,'QUEIMA FILMES','ONDE JUDAS PERDEU AS BOTAS');

INSERT INTO PRODUTORA VALUES(sq_prod.nextval,'PLODUTOLA DO CEBOLINHA','LUA TLINTA E TLEIS');
INSERT INTO FILME VALUES(sq_filme.nextval,'O BANHO DO CASCAO',28, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, NULL, SYSDATE+1);

INSERT INTO FILME VALUES(sq_filme.nextval,'O PISTOLEIRO SEM DEDOS',10, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, NULL, SYSDATE);

INSERT INTO FILME VALUES(sq_filme.nextval,'TITANIC',12.5, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, NULL, NULL);
INSERT INTO COPIA VALUES(sq_filme.currval,2 ,NULL, SYSDATE-4, NULL);

INSERT INTO PRODUTORA VALUES(sq_prod.nextval,'CALIFORNIA PICTURES','CALIFORNIA BARRA DO PIRAÍ');

INSERT INTO PRODUTORA VALUES(sq_prod.nextval,'MADE IN CHINE','TAIWAN');

INSERT INTO PRODUTORA VALUES(sq_prod.nextval,'UNICO CAMINHO','RIO DE JANEIRO');

INSERT INTO FILME VALUES(sq_filme.nextval,'SO HA UM DEUS',20, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, SYSDATE-1.3 , SYSDATE-9.33);
INSERT INTO COPIA VALUES(sq_filme.currval,2 ,NULL, NULL, NULL);


INSERT INTO PRODUTORA VALUES(sq_prod.nextval,'ESC PRODUCTIONS','SIDERLÂNDIA - VOLTA REDONDA');

INSERT INTO FILME VALUES(sq_filme.nextval,'AS FACES DE UM CRIME',22.9, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, SYSDATE-1 , SYSDATE);
INSERT INTO COPIA VALUES(sq_filme.currval,2 ,NULL, SYSDATE-4.8, NULL);

INSERT INTO FILME VALUES(sq_filme.nextval,'BRUNO E NARDONE',7.9, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, SYSDATE, NULL);

INSERT INTO FILME VALUES(sq_filme.nextval,'CASCA DE FERIDA',5, sq_prod.currval);
INSERT INTO COPIA VALUES(sq_filme.currval,1 ,NULL, SYSDATE-2.3, NULL);


INSERT INTO PRODUTORA VALUES(sq_prod.nextval,'PEREQUE NEWS','ANGRAS DO REI');

INSERT INTO PRODUTORA VALUES(sq_prod.nextval,'FUJI FILMES','JAPAO');

INSERT INTO PRODUTORA VALUES(sq_prod.nextval,'FANTASMA','DF');
