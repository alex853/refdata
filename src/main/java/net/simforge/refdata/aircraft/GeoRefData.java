package net.simforge.refdata.aircraft;

import net.simforge.commons.legacy.BM;
import net.simforge.refdata.aircraft.model.geo.Airport;
import org.hibernate.Session;

public class GeoRefData {

    public static final Class[] entities = {
            Airport.class
    };

    public static Airport airportByIcao(Session session, String icao) {
        BM.start("GeoRefData.airportByIcao");
        try {
            //noinspection JpaQlInspection
            return (Airport) session
                    .createQuery("from Airport c where icao = :icao")
                    .setString("icao", icao)
                    .setMaxResults(1)
                    .uniqueResult();
        } finally {
            BM.stop();
        }
    }

}
