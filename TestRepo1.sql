/*
 * ER/Studio Data Architect SQL Code Generation
 * Project :      RepoModel.DM1
 *
 * Date Created : Tuesday, January 14, 2025 19:05:48
 * Target DBMS : Google BigQuery
 */

/* 
 * TABLE: Shail.Entity1 
 */

CREATE TABLE Shail.Entity1(
    a1         STRING(10)    NOT NULL,
    a2         STRING(10),
    a3         STRING(10),
    Entity2    STRUCT<
        b1    STRING(10),
        b2    STRING(10),
        b3    STRING(10)
    >,
    PRIMARY KEY (a1) NOT ENFORCED
)
OPTIONS( 
    friendly_name = "Entity1"
)
;

