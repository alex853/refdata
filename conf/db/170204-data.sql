

-- https://en.wikipedia.org/wiki/List_of_ICAO_aircraft_type_designators


-- ID: 10000-...
select refdata_add_aircraft_makemodel(10000,  null, 0, 'Cessna', null, null);

select refdata_add_aircraft_makemodel(10001, 10000, 2, 'Cessna 150', 'C150', null);
select refdata_add_aircraft_makemodel(10002, 10000, 2, 'Cessna 152', 'C152', null);
select refdata_add_aircraft_makemodel(10003, 10000, 2, 'Cessna 170', 'C170', null);
select refdata_add_aircraft_makemodel(10004, 10000, 2, 'Cessna 172', 'C172', null);
select refdata_add_aircraft_makemodel(10005, 10000, 2, 'Cessna 180', 'C180', null);
select refdata_add_aircraft_makemodel(10006, 10000, 2, 'Cessna 182', 'C182', null);
select refdata_add_aircraft_makemodel(10007, 10000, 2, 'Cessna 185 Skywagon', 'C185', null);
select refdata_add_aircraft_makemodel(10008, 10000, 2, 'Cessna 190', 'C190', null);
select refdata_add_aircraft_makemodel(10009, 10000, 2, 'Cessna 195', 'C195', null);
select refdata_add_aircraft_makemodel(10010, 10000, 2, 'Cessna 205', 'C205', null);
select refdata_add_aircraft_makemodel(10011, 10000, 2, 'Cessna 206 Stationair', 'C206', null);
select refdata_add_aircraft_makemodel(10012, 10000, 2, 'Cessna 207 Stationair 7', 'C207', null);
select refdata_add_aircraft_makemodel(10013, 10000, 2, 'Cessna 208 Caravan', 'C208', null);
select refdata_add_aircraft_makemodel(10014, 10000, 2, 'Cessna 210 Centurion', 'C210', null);
select refdata_add_aircraft_makemodel(10016, 10000, 2, 'Cessna 404 Titan', 'C404', null);
select refdata_add_aircraft_makemodel(10015, 10000, 2, 'Cessna Citation X', 'C750', null);
-- ID: ...-10016




select refdata_add_aircraft_makemodel(11000,  null, 0, 'Piper', null, null);

-- https://en.wikipedia.org/wiki/Piper_Aircraft
-- J-2 Cub	1936	1207	Single-engined high-wing cabin monoplane
-- J-3 Cub	1938	19,888	Single-engined high-wing cabin monoplane
-- J-4 Cub Coupe	1939	1251	Single-engined high-wing cabin monoplane
-- J-5 Cub Cruiser	1940	1507	Single-engined high-wing cabin monoplane
-- P-1 Applegate Duck	1940	1	Amphibian
-- P-2 Cub	1941	1	Single-engined high-wing cabin monoplane
-- P-3	1939	1	Single-engined high-wing cabin monoplane, also known as J-4RX
-- P-4 Cub	1941	1	Single-engined high-wing cabin monoplane
-- P-5	1944	1	Single-engined high-wing cabin monoplane, also known as J-3X
-- PT-1 Trainer	1942	1	Two-seats in tandem, low-wing monoplane
-- PWA-1 Skycoupe	1943	1	Two-seat low wing twin-boom monoplane, later became PA-7
-- PWA-8 Cub Cycle	1944	1	Single-seat, mid-wing single-engine monoplane
-- LBP	1945	35	Single-seat, optionally-piloted glider bomb
-- PA-6 Sky Sedan	1945	2	Four-seat, low-wing retractable gear monoplane
-- PA-7 Skycoupe	1944	1	Two-seat low wing twin-boom monoplane, was PWA-1,
-- PA-8 Skycycle	1945	2	Single-seat, mid-wing single-engine monoplane
-- PA-9		None	Single-engined high-wing observation and liaison design
-- PA-10		None	Single-engined low-wing side-by-side two-seater design
-- PA-11 Cub Special	1947	1541	Single-engined high-wing cabin monoplane
-- PA-12 Super Cruiser	1946	3760	Single-engined high-wing cabin monoplane
-- PA-13	-	-	Designation not used
-- PA-14 Family Cruiser	1948	238	Single-engined high-wing cabin monoplane
-- PA-15 Vagabond	1948	387	Side-by-side two-seat high-wing monoplane
-- PA-16 Clipper	1949	736	Four-seat version of the PA-15
-- PA-17 Vagabond	1948	214	Dual-control variant of the PA-15
-- PA-18 Super Cub	1950	10,222	Single-engined high-wing cabin monoplane
-- PA-19 Super Cub	1949	3	Initial designation for military version of the PA-18,
-- reverted to PA-18 designation after three built
-- PA-20 Pacer	1950	1120	Re-designed PA-16
-- PA-21		None	Proposed production version of the Baumann Brigadier
-- PA-22 Tri-Pacer	1951	9490	Updated version of the PA-20 with nose wheel
-- PA-23 Apache	1954	2047	Twin-engined low-wing cabin monoplane
-- PA-24 Comanche	1958	4717	Single-engine four-seat low-wing cabin monoplane
-- PA-24-400 Comanche	1964	148	Re-engined PA-24 development
-- PA-25 Pawnee	1959	5167	Single-engined agricultural monoplane
-- PA-26		None	Proposed higher-power version of the PA-24
-- PA-27 Aztec	1960	4929	Improved version of the PA-23, kept PA-23 designation

-- 11300-...
-- https://en.wikipedia.org/wiki/Piper_PA-28_Cherokee
select refdata_add_aircraft_makemodel(11300, 11000, 1, 'Piper PA-28 Cherokee', 'P28A', null);
select refdata_add_aircraft_makemodel(11301, 11300, 2, 'Piper PA-28-140 Cherokee 140/Cruiser', 'P28A', null);
select refdata_add_aircraft_makemodel(11302, 11300, 2, 'Piper PA-28-150 Cherokee 150', 'P28A', null);
select refdata_add_aircraft_makemodel(11303, 11300, 2, 'Piper PA-28-151 Cherokee Warrior', 'P28A', null);
select refdata_add_aircraft_makemodel(11304, 11300, 2, 'Piper PA-28-160 Cherokee 160', 'P28A', null);
select refdata_add_aircraft_makemodel(11305, 11300, 2, 'Piper PA-28-161 Cherokee Warrior II', 'P28A', null);
select refdata_add_aircraft_makemodel(11306, 11300, 2, 'Piper PA-28-180 Cherokee 180/Challenger', 'P28A', null);
select refdata_add_aircraft_makemodel(11307, 11300, 2, 'Piper PA-28-181 Cherokee 181/Archer', 'P28A', null);
select refdata_add_aircraft_makemodel(11308, 11300, 2, 'Piper PA-28-235 Cherokee 235/Charger/Pathfinder', 'P28B', null);
select refdata_add_aircraft_makemodel(11309, 11300, 2, 'Piper PA-28-236 Cherokee 236 Dakota', 'P28B', null);

select refdata_add_aircraft_makemodel(11310, 11000, 1, 'Piper PA-28R Cherokee Arrow', 'P28R', null);
select refdata_add_aircraft_makemodel(11311, 11310, 2, 'Piper PA-28R-180 Cherokee Arrow', 'P28R', null);
select refdata_add_aircraft_makemodel(11312, 11310, 2, 'Piper PA-28R-181 Cherokee Arrow', 'P28R', null);
select refdata_add_aircraft_makemodel(11313, 11310, 2, 'Piper PA-28R-200 Cherokee Arrow', 'P28R', null);
select refdata_add_aircraft_makemodel(11314, 11310, 2, 'Piper PA-28R-200 Cherokee Arrow II', 'P28R', null);
select refdata_add_aircraft_makemodel(11315, 11310, 2, 'Piper PA-28R-201 Cherokee Arrow III', 'P28R', null);
select refdata_add_aircraft_makemodel(11316, 11310, 2, 'Piper PA-28R-201T Turbo Cherokee Arrow III', 'P28R', null);
select refdata_add_aircraft_makemodel(11317, 11310, 2, 'Piper PA-28RT-201 Cherokee Arrow IV', 'P28T', null);
select refdata_add_aircraft_makemodel(11318, 11310, 2, 'Piper PA-28RT-201T Turbo Cherokee Arrow IV', 'P28T', null);
-- ...-11318

-- PA-29 Papoose	1962	1	Small trainer of fiberglass construction
-- PA-30 Twin Comanche	1963	2001	Four-seat twin-engined low wing cabin monoplane
-- PA-31 Navajo	1967	1785	Eight-seat twin-engined low wing cabin monoplane
-- PA-31-350 Chieftain	1973	1825	Stretched Navajo
-- PA-31P Pressurized Navajo	1970	309	Pressurized version of Navajo with more powerful engines
-- PA-31P-350 Mojave	1983	~50[61]	Lower-power successor to Pressurized Navajo,
-- piston-engine Cheyenne/Chieftain hybrid
-- PA-31T Cheyenne	1974	847	Turboprop powered derivative of Pressurized Navajo
-- PA-32 Cherokee Six	1966	4373	Six-seat Cherokee derivative with wider cabin
-- PA-32R Lance/Saratoga	1976	2721	Retractable landing gear variant of the PA-32
-- PA-33 Comanche	1966	1	Pressurized Comanche
-- PA-34 Seneca	1972	5000+	Twin-engine derivative of PA-32R
-- PA-35 Pocono	1968	1	Twin-engined pressurized commuter airliner
-- PA-36 Pawnee Brave	1973	938	Single-engined agricultural monoplane
-- PA-37		None	Proposed twin-engined PA-33
-- PA-38 Tomahawk	1978	2519	Two-seat basic trainer
-- PA-39 Twin Comanche C/R	1970	155	Improved PA-30 with counter-rotating propellers
-- PA-40 Arapaho	1973	3 built,
-- 5 not completed	PA-39 replacement
-- PA-41P	1974	1	Pressurized Aztec
-- Piper PA-42 Cheyenne	1980	175	T-tail derivative of PA-31T Cheyenne
-- PA-43		None	Proposed piston-engined PA-42
-- PA-44 Seminole	1979	469	Twin-engined derivative of PA-28R
-- PA-45		None	Proposed six-seat T-tailed aircraft family
-- PA-46 Malibu	1984	344	Six-seat pressurized single
-- PA-47 Piperjet	2008	1	seating for 6 or 7 based on configuration
-- PA-48 Enforcer	1971	4	Single-seat counter-insurgency aircraft based on the Cavalier Mustang/North American P-51 Mustang
-- PA-60 Aerostar	1967	1010	Six-seat pressurized twin,
-- Piper purchased the design from Ted R. Smith
-- PiperSport	2010	40	Two-seat light-sport aircraft marketed by Piper between January 2010 and January 2011.
-- It was produced by Czech Sport Aircraft and previously known as the SportCruiser
-- Piper M350	2015	0	Six-seat pressurized piston single
-- Piper M500	2015	0	Six-seat pressurized turboprop single
-- Piper M600	2015	0	Six-seat pressurized turboprop single




-- ID: 12000-...
select refdata_add_aircraft_makemodel(12000,  null, 0, 'Beechcraft', null, null);

select refdata_add_aircraft_makemodel(12002, 12000, 2, 'Beechcraft Baron 58', 'BE58', null);
select refdata_add_aircraft_makemodel(12001, 12000, 2, 'Beechcraft King Air 350', 'B350', null);
-- ID: ...-12002




-- ID: 20000-...
select refdata_add_aircraft_makemodel(20000,  null, 0, 'Boeing', null, null);
--Boeing 707-100
--Boeing 707-300
--Boeing 717-200
--Boeing 720
--Boeing 727-100
--Boeing 727-200
  -- ID: 20100-...
  select refdata_add_aircraft_makemodel(20100, 20000, 1, 'Boeing 737', null, null);
    select refdata_add_aircraft_makemodel(20101, 20100, 1, 'Boeing 737 Original', null, null);
      select refdata_add_aircraft_makemodel(20102, 20101, 2, 'Boeing 737-100', 'B731', '731');
      select refdata_add_aircraft_makemodel(20103, 20101, 2, 'Boeing 737-200', 'B732', '732');
    select refdata_add_aircraft_makemodel(20104, 20100, 1, 'Boeing 737 Classic', null, null);
      select refdata_add_aircraft_makemodel(20105, 20104, 2, 'Boeing 737-300', 'B733', '733');
      select refdata_add_aircraft_makemodel(20106, 20104, 2, 'Boeing 737-400', 'B734', '734');
      select refdata_add_aircraft_makemodel(20107, 20104, 2, 'Boeing 737-500', 'B735', '735');
    select refdata_add_aircraft_makemodel(20108, 20100, 1, 'Boeing 737 Next Generation', null, null);
      select refdata_add_aircraft_makemodel(20109, 20108, 2, 'Boeing 737-600', 'B736', '736');
      select refdata_add_aircraft_makemodel(20110, 20108, 2, 'Boeing 737-700', 'B737', '73G');
      select refdata_add_aircraft_makemodel(20111, 20108, 2, 'Boeing 737-800', 'B738', '738');
      select refdata_add_aircraft_makemodel(20112, 20108, 2, 'Boeing 737-900', 'B739', '739');
  select refdata_add_aircraft_makemodel(20113, 20000, 1, 'Boeing 747', null, null);
    select refdata_add_aircraft_makemodel(20114, 20113, 2, 'Boeing 747-100', 'B741', '741');
    select refdata_add_aircraft_makemodel(20115, 20113, 2, 'Boeing 747-200', 'B742', '742');
    select refdata_add_aircraft_makemodel(20116, 20113, 2, 'Boeing 747-300', 'B743', '743');
    select refdata_add_aircraft_makemodel(20117, 20113, 2, 'Boeing 747-400', 'B744', '744');
    select refdata_add_aircraft_makemodel(20118, 20113, 2, 'Boeing 747-8', 'B748', '748');
  select refdata_add_aircraft_makemodel(20119, 20000, 1, 'Boeing 757', null, null);
    select refdata_add_aircraft_makemodel(20120, 20119, 2, 'Boeing 757-200', 'B752', '752');
    select refdata_add_aircraft_makemodel(20121, 20119, 2, 'Boeing 757-300', 'B753', '753');
  select refdata_add_aircraft_makemodel(20122, 20000, 1, 'Boeing 767', null, null);
    select refdata_add_aircraft_makemodel(20123, 20122, 2, 'Boeing 767-200', 'B762', '762');
    select refdata_add_aircraft_makemodel(20124, 20122, 2, 'Boeing 767-300', 'B763', '763');
    select refdata_add_aircraft_makemodel(20125, 20122, 2, 'Boeing 767-400', 'B764', '764');
  select refdata_add_aircraft_makemodel(20126, 20000, 1, 'Boeing 777', null, null);
    select refdata_add_aircraft_makemodel(20127, 20126, 2, 'Boeing 777-200', 'B772', '772');
    select refdata_add_aircraft_makemodel(20128, 20126, 2, 'Boeing 777-200ER', 'B772', '772');
    select refdata_add_aircraft_makemodel(20129, 20126, 2, 'Boeing 777-200LR', 'B77L', '77L');
    select refdata_add_aircraft_makemodel(20130, 20126, 2, 'Boeing 777F', 'B77L', '77L');
    select refdata_add_aircraft_makemodel(20131, 20126, 2, 'Boeing 777-300', 'B773', '773');
    select refdata_add_aircraft_makemodel(20132, 20126, 2, 'Boeing 777-300LR', 'B77W', '77W');
    select refdata_add_aircraft_makemodel(20133, 20126, 2, 'Boeing 777-8', 'B778', '778');
    select refdata_add_aircraft_makemodel(20134, 20126, 2, 'Boeing 777-9', 'B779', '779');
  select refdata_add_aircraft_makemodel(20135, 20000, 1, 'Boeing 787 Dreamliner', null, null);
    select refdata_add_aircraft_makemodel(20136, 20135, 2, 'Boeing 787-8', 'B788', '788');
    select refdata_add_aircraft_makemodel(20137, 20135, 2, 'Boeing 787-9', 'B789', '789');
    select refdata_add_aircraft_makemodel(20138, 20135, 2, 'Boeing 787-10', 'B78X', '78J');
  -- ID: ...-20138

  -- ID: 20700-...
  select refdata_add_aircraft_makemodel(20700, 20000, 2, 'Boeing CH-47 Chinook', 'H47', null);
  -- ID: ...-20700

-- ID: ...-20999



-- ID: 21000-...
select refdata_add_aircraft_makemodel(21000,  null, 0, 'Airbus', null, null);
-- ID: ...-21000
-- A306	Airbus	A300B4-600 /C4-600 / F4-600	H
-- A30B	Airbus	A300B2 / B4 / C4 / F4	H
-- A310	Airbus	A310 / CC-150 Polaris	H
-- ID: 21100-...
  select refdata_add_aircraft_makemodel(21113, 21000, 2, 'Airbus A300-600', 'A306', 'AB6');
  select refdata_add_aircraft_makemodel(21114, 21000, 2, 'Airbus A310', 'A310', '310');
  select refdata_add_aircraft_makemodel(21100, 21000, 1, 'Airbus A320 Family', null, '32S');
    select refdata_add_aircraft_makemodel(21101, 21100, 2, 'Airbus A318', 'A318', '318');
    select refdata_add_aircraft_makemodel(21102, 21100, 2, 'Airbus A319', 'A319', '319');
    select refdata_add_aircraft_makemodel(21103, 21100, 2, 'Airbus A320', 'A320', '320');
    select refdata_add_aircraft_makemodel(21104, 21100, 2, 'Airbus A321', 'A321', '321');
  select refdata_add_aircraft_makemodel(21105, 21000, 1, 'Airbus A330 Family', 'A330', '330');
    select refdata_add_aircraft_makemodel(21106, 21105, 2, 'Airbus A330-200', 'A332', '332');
    select refdata_add_aircraft_makemodel(21107, 21105, 2, 'Airbus A330-300', 'A333', '333');
  select refdata_add_aircraft_makemodel(21108, 21000, 1, 'Airbus A340 Family', 'A340', '340');
    select refdata_add_aircraft_makemodel(21109, 21108, 2, 'Airbus A340-200', 'A342', '342');
    select refdata_add_aircraft_makemodel(21110, 21108, 2, 'Airbus A340-300', 'A343', '343');
    select refdata_add_aircraft_makemodel(21111, 21108, 2, 'Airbus A340-500', 'A345', '345');
    select refdata_add_aircraft_makemodel(21112, 21108, 2, 'Airbus A340-600', 'A346', '346');
-- A358	Airbus	A350-800	H
-- A359	Airbus	A350-900	H
-- A388	Airbus	A380-800	H
-- ID: ...-21114



-- ID: 30000-...
select refdata_add_aircraft_makemodel(30000,  null, 0, 'Bombardier', null, null);
  select refdata_add_aircraft_makemodel(30001, 30000, 2, 'Learjet 23', 'LJ23', null);
  select refdata_add_aircraft_makemodel(30002, 30000, 2, 'Learjet 24', 'LJ24', null);
  select refdata_add_aircraft_makemodel(30003, 30000, 2, 'Learjet 25', 'LJ25', null);
  select refdata_add_aircraft_makemodel(30004, 30000, 2, 'Learjet 31', 'LJ31', null);
  select refdata_add_aircraft_makemodel(30005, 30000, 2, 'Learjet 35', 'LJ35', null);
  select refdata_add_aircraft_makemodel(30006, 30000, 2, 'Learjet 40', 'LJ40', null);
  select refdata_add_aircraft_makemodel(30007, 30000, 2, 'Learjet 45', 'LJ45', null);
  select refdata_add_aircraft_makemodel(30008, 30000, 2, 'Learjet 55', 'LJ55', null);
  select refdata_add_aircraft_makemodel(30009, 30000, 2, 'Learjet 60', 'LJ60', null);
-- ID: ...-30009



-- ID: 30500-...
select refdata_add_aircraft_makemodel(30500,  null, 0, 'Tupolev', null, null);
  select refdata_add_aircraft_makemodel(30501, 30500, 2, 'Tupolev Tu-134', 'T134', null);
  select refdata_add_aircraft_makemodel(30502, 30500, 2, 'Tupolev Tu-154', 'T154', null);
-- ID: ...-30502



-- ID: 31500-...
select refdata_add_aircraft_makemodel(31500,  null, 0, 'Embraer', null, null);
  select refdata_add_aircraft_makemodel(31501, 31500, 1, 'Embraer ERJ Family', null, null);
    select refdata_add_aircraft_makemodel(31502, 31501, 2, 'Embraer ERJ135', 'E135', 'ER3');
    select refdata_add_aircraft_makemodel(31503, 31501, 2, 'Embraer ERJ140', 'E135', 'ERD');
    select refdata_add_aircraft_makemodel(31504, 31501, 2, 'Embraer ERJ145', 'E145', 'ER4');
  select refdata_add_aircraft_makemodel(31505, 31500, 1, 'Embraer E-Jet Family', null, null);
    select refdata_add_aircraft_makemodel(31506, 31505, 2, 'Embraer ERJ170-100 / E170', 'E170', 'E70');
    select refdata_add_aircraft_makemodel(31507, 31505, 2, 'Embraer ERJ170-200 / E175', 'E170', 'E70');
    select refdata_add_aircraft_makemodel(31508, 31505, 2, 'Embraer ERJ190-100 / E190', 'E190', 'E90');
    select refdata_add_aircraft_makemodel(31509, 31505, 2, 'Embraer ERJ190-200 / E195', 'E190', 'E90');
-- ID: ...-31509

