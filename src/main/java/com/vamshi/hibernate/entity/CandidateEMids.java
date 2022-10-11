package com.vamshi.hibernate.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class CandidateEMids {

    @Id
    private int Id;

    private String Name;

    private int Age;

    private String Job_Role;

    private int Experience;

    private int Expected_CTC;

    private int Notice_Period;

    public CandidateEMids() {

    }
}
