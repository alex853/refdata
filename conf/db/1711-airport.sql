
CREATE TABLE refdata_airport
(
  id integer NOT NULL CONSTRAINT pk_refdata_airport PRIMARY KEY,
  version smallint NOT NULL,

  icao character varying(4),
  iata character varying(3),
  name character varying(50),
  latitude float,
  longitude float,
  elevation integer,
  boundary_data character varying(1000)
);

create index refdata_airport_icao on refdata_airport (icao);
create index refdata_airport_iata on refdata_airport (iata);
