drop table accidents;
drop table customer_name;

create table accidents (
	"Key" INT,
 	"Event-Id" VARCHAR,
    "Investigation_Type" character varying COLLATE pg_catalog."default",
    "Event_Date" date,
	"Country" VARCHAR,
    "Airport_Code" character varying COLLATE pg_catalog."default",
    "Injury_Severity" character varying COLLATE pg_catalog."default",
    "Aircraft_Damage" character varying COLLATE pg_catalog."default"
)

SELECT * FROM accidents;

SELECT * FROM airport;

SELECT * FROM accidents
INNER JOIN airport ON accidents."Airport_Code" = airport.airport_id;


