package net.simforge.refdata.aircraft.model;

import javax.persistence.*;

@Entity
@Table(name = "refdata_aircraft_makemodel")
public class AircraftMakeModel {
    @Id
    private Integer id;
    @Version
    private Integer version;

    @ManyToOne
    @JoinColumn(name = "parent_id")
    private AircraftMakeModel parent;
    @Column
    @Enumerated(EnumType.ORDINAL)
    private Type type;
    @Column
    private String name;
    @Column
    private String icao;
    @Column
    private String iata;

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

    public AircraftMakeModel getParent() {
        return parent;
    }

    public void setParent(AircraftMakeModel parent) {
        this.parent = parent;
    }

    public Type getType() {
        return type;
    }

    public void setType(Type type) {
        this.type = type;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getIcao() {
        return icao;
    }

    public void setIcao(String icao) {
        this.icao = icao;
    }

    public String getIata() {
        return iata;
    }

    public void setIata(String iata) {
        this.iata = iata;
    }

    @Override
    public String toString() {
        return name + " (" + type + ")" + (icao != null ? " " + icao : "");
    }

    public enum Type {
        Manufacturer,
        Family,
        Model,
        Variation
    }
}
