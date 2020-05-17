-- Generado por Oracle SQL Developer Data Modeler 19.4.0.350.1424
--   en:        2020-03-16 23:20:55 ART
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



CREATE TABLE alternativas (
    id_alternativas         INTEGER NOT NULL,
    descripcion             VARCHAR2(500 CHAR) NOT NULL,
    valor_logico            CHAR(1) NOT NULL,
    puntaje_total_pregunta  INTEGER NOT NULL,
    preguntas_id_preguntas  INTEGER NOT NULL
);

ALTER TABLE alternativas ADD CONSTRAINT alternativas_pk PRIMARY KEY ( id_alternativas );

CREATE TABLE alumno (
    id_alumno       INTEGER NOT NULL,
    nombre          VARCHAR2(50 CHAR) NOT NULL,
    curso_id_curso  INTEGER NOT NULL
);

ALTER TABLE alumno ADD CONSTRAINT alumno_pk PRIMARY KEY ( id_alumno );

CREATE TABLE curso (
    id_curso      INTEGER NOT NULL,
    nombre_curso  VARCHAR2(200 CHAR) NOT NULL
);

ALTER TABLE curso ADD CONSTRAINT curso_pk PRIMARY KEY ( id_curso );

CREATE TABLE curso_test (
    curso_id_curso  INTEGER NOT NULL,
    test_id_test    INTEGER NOT NULL
);

ALTER TABLE curso_test ADD CONSTRAINT "curso-test_PK" PRIMARY KEY ( curso_id_curso,
                                                                    test_id_test );

CREATE TABLE preguntas (
    id_preguntas      INTEGER NOT NULL,
    enunciado         VARCHAR2(500 CHAR) NOT NULL,
    puntaje_asociado  INTEGER NOT NULL,
    test_id_test      INTEGER NOT NULL
);

ALTER TABLE preguntas ADD CONSTRAINT preguntas_pk PRIMARY KEY ( id_preguntas );

CREATE TABLE respuestas (
    id_respuestas                 INTEGER NOT NULL,
    respuestas                    VARCHAR2(500 CHAR) NOT NULL,
    puntaje_respuesta             INTEGER NOT NULL,
    preguntas_id_preguntas        INTEGER NOT NULL,
    alumno_id_alumno              INTEGER NOT NULL,
    alternativas_id_alternativas  INTEGER NOT NULL
);

ALTER TABLE respuestas ADD CONSTRAINT respuestas_pk PRIMARY KEY ( id_respuestas );

CREATE TABLE test (
    id_test            INTEGER NOT NULL,
    nombre             VARCHAR2(50 CHAR) NOT NULL,
    descripcion        VARCHAR2(500 CHAR) NOT NULL,
    programa           VARCHAR2(500 CHAR) NOT NULL,
    unidad             VARCHAR2(100 CHAR) NOT NULL,
    autor              VARCHAR2(50 CHAR) NOT NULL,
    fecha_de_creacion  DATE NOT NULL
);

ALTER TABLE test ADD CONSTRAINT test_pk PRIMARY KEY ( id_test );

ALTER TABLE alternativas
    ADD CONSTRAINT alternativas_preguntas_fk FOREIGN KEY ( preguntas_id_preguntas )
        REFERENCES preguntas ( id_preguntas );

ALTER TABLE alumno
    ADD CONSTRAINT alumno_curso_fk FOREIGN KEY ( curso_id_curso )
        REFERENCES curso ( id_curso );

ALTER TABLE curso_test
    ADD CONSTRAINT "curso-test_curso_FK" FOREIGN KEY ( curso_id_curso )
        REFERENCES curso ( id_curso );

ALTER TABLE curso_test
    ADD CONSTRAINT "curso-test_test_FK" FOREIGN KEY ( test_id_test )
        REFERENCES test ( id_test );

ALTER TABLE preguntas
    ADD CONSTRAINT preguntas_test_fk FOREIGN KEY ( test_id_test )
        REFERENCES test ( id_test );

ALTER TABLE respuestas
    ADD CONSTRAINT respuestas_alternativas_fk FOREIGN KEY ( alternativas_id_alternativas )
        REFERENCES alternativas ( id_alternativas );

ALTER TABLE respuestas
    ADD CONSTRAINT respuestas_alumno_fk FOREIGN KEY ( alumno_id_alumno )
        REFERENCES alumno ( id_alumno );

ALTER TABLE respuestas
    ADD CONSTRAINT respuestas_preguntas_fk FOREIGN KEY ( preguntas_id_preguntas )
        REFERENCES preguntas ( id_preguntas );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             7
-- CREATE INDEX                             0
-- ALTER TABLE                             15
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
