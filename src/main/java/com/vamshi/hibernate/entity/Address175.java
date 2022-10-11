package com.vamshi.hibernate.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.NamedQuery;
import java.util.Date;
// Change from javax to jakarta
//import jakarta.persistence.Entity;
//import jakarta.persistence.GeneratedValue;
//import jakarta.persistence.Id;
//import jakarta.persistence.NamedQuery;

@Entity
// query="select p from Person p" is called jpql , and it uses java entities
public class Address175 {

    @Id
    private int AddressId;

    private int PersonId;

    private String City;
    private String State;

    public Address175() {
    }

    @Override
    public String toString() {
        return "Address175{" +
                "AddressId=" + AddressId +
                ", PersonId=" + PersonId +
                ", City='" + City + '\'' +
                ", State='" + State + '\'' +
                '}';
    }
}
