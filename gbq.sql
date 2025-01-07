/*
 * ER/Studio Data Architect SQL Code Generation
 * Project :      extra_PK.DM1
 *
 * Date Created : Monday, January 06, 2025 19:15:38
 * Target DBMS : Google BigQuery
 */

/* 
 * TABLE: Entity1 
 */

CREATE TABLE Entity1(
    id1        STRING(10)    NOT NULL,
    id2        STRING(10)    DEFAULT 100,
    Entity3    ARRAY<STRUCT<
        id5    STRING(10)    NOT NULL,
        id6    STRING(10)
    >>,
    PRIMARY KEY (id1) NOT ENFORCED
)
OPTIONS( 
    friendly_name = "Entity1"
)
;

/* 
 * TABLE: Entity2 
 */

CREATE TABLE Entity2(
    id3        STRING(10)    NOT NULL,
    id4        STRING(10),
    Entity3    ARRAY<STRUCT<
        id5    STRING(10)    NOT NULL,
        id6    STRING(10)
    >>,
    PRIMARY KEY (id3) NOT ENFORCED
)
OPTIONS( 
    friendly_name = "Entity2"
)
;

