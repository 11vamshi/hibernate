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
//@NamedQuery(name="find_all_persons", query="select p from Person175 p")
// query="select p from Person p" is called jpql , and it uses java entities
public class Person175 {

    @Id
    private int PersonId;

    private String FirstName;
    private String LastName;

    public Person175() {
    }

    public Person175(int PersonId, String FirstName, String LastName) {
        this.PersonId = PersonId;
        this.FirstName = FirstName;
        this.LastName = LastName;
    }

    @Override
    public String toString() {
        return "Person175{" +
                "PersonId=" + PersonId +
                ", FirstName='" + FirstName + '\'' +
                ", LastName='" + LastName + '\'' +
                '}';
    }
}
