package com.vamshi.hibernate.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
// Change from javax to jakarta
//import jakarta.persistence.Entity;
//import jakarta.persistence.GeneratedValue;
//import jakarta.persistence.Id;
//import jakarta.persistence.NamedQuery;

@Entity
public class City {

    @Id
    private int Id;

    private String Source;

    private String Destination;

    private int Distance;

    public City() {
    }

}
