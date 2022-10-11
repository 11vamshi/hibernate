package com.vamshi.hibernate.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
// Change from javax to jakarta
//import jakarta.persistence.Entity;
//import jakarta.persistence.GeneratedValue;
//import jakarta.persistence.Id;
//import jakarta.persistence.NamedQuery;

@Entity
public class Rank178 {

    @Id
    private int Id;

    private double Score;

    public Rank178() {
    }

}
