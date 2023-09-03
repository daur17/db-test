-- Schema: premier_league

CREATE SCHEMA premier_league AUTHORIZATION postgres;

-- Table: premier_league.match

-- DROP TABLE IF EXISTS premier_league.match;

CREATE TABLE IF NOT EXISTS premier_league.match
(
    week integer,
    date date,
    "time" text COLLATE pg_catalog."default",
    home_team text COLLATE pg_catalog."default",
    home_xg numeric,
    score text COLLATE pg_catalog."default",
    away_xg numeric,
    away_team text COLLATE pg_catalog."default",
    attendance numeric,
    venue text COLLATE pg_catalog."default",
    referee text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS premier_league.match
    OWNER to postgres;