
CREATE TABLE refdata_aircraft_makemodel
(
  id int NOT NULL,
  version smallint DEFAULT 0 NOT NULL,
  parent_id int,
  type int NOT NULL,
  name character varying(50),
  icao character varying(4),
  iata character varying(3),
  CONSTRAINT pk_refdata_aircraft_makemodel PRIMARY KEY (id),
  CONSTRAINT fk_refdata_aircraft_makemodel_parent_id FOREIGN KEY (parent_id)
      REFERENCES refdata_aircraft_makemodel (id)
);



CREATE OR REPLACE FUNCTION refdata_add_aircraft_makemodel(
  _id integer,
  parent_id integer,
  type integer,
  name character varying(50),
  icao character varying(4),
  iata character varying(3))
RETURNS void AS $$
DECLARE cnt int;
BEGIN
  cnt := (SELECT count(id) FROM refdata_aircraft_makemodel where id = _id);
  IF (cnt = 0) THEN
    INSERT INTO refdata_aircraft_makemodel(id, parent_id, type, name, icao, iata) VALUES(_id, parent_id, type, name, icao, iata);
  END IF;
END;
$$ LANGUAGE plpgsql;
