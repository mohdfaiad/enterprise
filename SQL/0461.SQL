/*
** PARTNUMBER
*/

ALTER TABLE PRODUTOS ADD PARTNUMBER STR30;

INSERT INTO SCRIPTVER(NUMERO, DATA) VALUES (461, CURRENT_TIMESTAMP);
COMMIT;