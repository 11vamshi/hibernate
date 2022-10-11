package com.vamshi.hibernate.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Employee185 {

    @Id
    private int Id;

    private String Name;

    private int Salary;

    private int departmentid;

    public Employee185() {

    }
}
