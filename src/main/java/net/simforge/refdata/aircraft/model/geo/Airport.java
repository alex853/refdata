package net.simforge.refdata.aircraft.model.geo;

import javax.persistence.*;

@Entity
@Table(name = "refdata_airport")
public class Airport {
    @Id
    private Integer id;
    @Version
    private Integer version;

    private String iata;
    private String icao;
    private String name;
    private Double latitude;
    private Double longitude;
    private Integer elevation;
    @Column(name = "boundary_data")
    private String boundaryData;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getVersion() {
        return version;
    }

    public void setVersion(Integer version) {
        this.version = version;
    }

    public String getIata() {
        return iata;
    }

    public void setIata(String iata) {
        this.iata = iata;
    }

    public String getIcao() {
        return icao;
    }

    public void setIcao(String icao) {
        this.icao = icao;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Double getLatitude() {
        return latitude;
    }

    public void setLatitude(Double latitude) {
        this.latitude = latitude;
    }

    public Double getLongitude() {
        return longitude;
    }

    public void setLongitude(Double longitude) {
        this.longitude = longitude;
    }

    public Integer getElevation() {
        return elevation;
    }

    public void setElevation(Integer elevation) {
        this.elevation = elevation;
    }

    public String getBoundaryData() {
        return boundaryData;
    }

    public void setBoundaryData(String boundaryData) {
        this.boundaryData = boundaryData;
    }

    @Override
    public String toString() {
        return "Airport{" +
                "id=" + id +
                ", icao='" + icao + '\'' +
                '}';
    }
}
