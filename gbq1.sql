/*
 * ER/Studio Data Architect SQL Code Generation
 * Project :      DATA MODEL
 *
 * Date Created : Tuesday, January 14, 2025 17:37:55
 * Target DBMS : Google BigQuery
 */

/* 
 * TABLE: anurag_gbq.new1 
 */

CREATE TABLE anurag_gbq.new1(
    a    STRING(10)    NOT NULL,
    b    STRING(10),
    c    STRING(10),
    d    STRING(10),
    PRIMARY KEY (a) NOT ENFORCED
)
OPTIONS( 
    friendly_name = "Entity1"
)
;

