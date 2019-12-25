package net.simforge.refdata.aircraft.util;

import net.simforge.commons.hibernate.HibernateUtils;
import net.simforge.commons.hibernate.SessionFactoryBuilder;
import net.simforge.commons.io.Csv;
import net.simforge.refdata.aircraft.GeoRefData;
import net.simforge.refdata.aircraft.model.geo.Airport;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.File;
import java.io.IOException;

public class _ImportAirportsFromFSEandPAI {
    private static final Logger logger = LoggerFactory.getLogger(_ImportAirportsFromFSEandPAI.class.getName());

    public static void main(String[] args) throws IOException {
        Csv fseCsv = Csv.load(new File("./conf/data/fse/icaodata.csv"));
        logger.info("FSE dataset contains {} airports", fseCsv.rowCount());

        Csv paiCsv = Csv.loadNoHeaders(new File("./conf/data/pai/Airports_PAI.txt"));
        logger.info("PAI dataset contains {} airports", paiCsv.rowCount());

        String database = args[0];
        logger.info("Using database '{}'", database);

        try (SessionFactory sessionFactory = SessionFactoryBuilder
                     .forDatabase(database)
                     .entities(GeoRefData.entities)
                     .build();
            Session session = sessionFactory.openSession()) {

            for (int i = 0; i < fseCsv.rowCount(); i++) {
                String icao = fseCsv.value(i, "icao");

                Airport airport = GeoRefData.airportByIcao(session, icao);
                if (airport != null) {
                    logger.info("Airport {} - already in database", icao);
                    continue;
                }

                logger.info("Airport {} - adding", icao);

                airport = new Airport();
                airport.setId(nextId(session)); // manually filling!
                airport.setIcao(icao);
                airport.setName(fseCsv.value(i, "name"));
                airport.setLatitude(Double.valueOf(fseCsv.value(i, "lat")));
                airport.setLongitude(Double.valueOf(fseCsv.value(i, "lon")));

                for (int j = 0; j < paiCsv.rowCount(); j++) {
                    String paiIcao = paiCsv.value(j, 0);

                    if (icao.equals(paiIcao)) {
                        String elevationStr = paiCsv.value(j, 3);
                        airport.setElevation(Integer.parseInt(elevationStr));
                        logger.info("Airport {} - elevation from PAI data is {}", icao, airport.getElevation());
                        break;
                    }
                }

                HibernateUtils.saveAndCommit(session, airport);

                logger.info("Airport {} - added", icao);
            }
        }
    }

    private static Integer nextId(Session session) {
        //noinspection JpaQlInspection
        Object result = session
                .createQuery("select max(id) from Airport where id between 100000 and 199999")
                .uniqueResult();
        if (result == null) {
            return 100000;
        } else {
            Integer max = (Integer) result;
            Integer next = max + 1;
            if (next <= 199999) {
                return next;
            } else {
                throw new IllegalStateException("Could not find available id");
            }
        }
    }
}
