package com.vamshi.hibernate.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
// Change from javax to jakarta
//import jakarta.persistence.Entity;
//import jakarta.persistence.GeneratedValue;
//import jakarta.persistence.Id;
//import jakarta.persistence.NamedQuery;

@Entity
public class Email182 {

    @Id
    private int Id;

    private String Email;

    public Email182() {
    }

}
