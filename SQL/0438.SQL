/*
** PASSOS DA ASSISTENCIA TECNICA
*/

CREATE TABLE OSATEND (
    CODMOVIMENTO INTEIRO_VALIDO NOT NULL,
    DATA DATA_VALIDA NOT NULL,
    USUARIO STR30_VALIDO NOT NULL,
    COMENTARIOS STR254_VALIDO);

ALTER TABLE OSATEND
ADD CONSTRAINT PK_OSATEND
PRIMARY KEY (CODMOVIMENTO,DATA,USUARIO);

ALTER TABLE OSATEND
ADD CONSTRAINT FK_OSATEND_1
FOREIGN KEY (CODMOVIMENTO)
REFERENCES MOVIMENTOS(CODIGO)
ON DELETE CASCADE
ON UPDATE CASCADE;

GRANT ALL ON OSATEND TO PUBLIC;

INSERT INTO SCRIPTVER(NUMERO, DATA) VALUES (438, CURRENT_TIMESTAMP);
COMMIT;
