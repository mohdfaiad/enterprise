/*
** PERMISS�O PARA ALTERAR SISCONFIG NO NIVEL DO BANCO DE DADOS
*/

GRANT ALL ON SISCONFIG TO PUBLIC;

INSERT INTO SCRIPTVER(NUMERO, DATA) VALUES (344, CURRENT_TIMESTAMP);
COMMIT;

