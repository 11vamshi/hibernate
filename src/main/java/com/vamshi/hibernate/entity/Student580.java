package com.vamshi.hibernate.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Student580 {

    @Id
    private int id;

    private String studentName;

    private Character gender;

    private int deptId;

}
