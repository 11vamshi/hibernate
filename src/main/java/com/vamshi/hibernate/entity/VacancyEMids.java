package com.vamshi.hibernate.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class VacancyEMids {

    @Id
    private int Id;

    private String Company_Name;

    private int Offered_CTC;

    private int Min_Exp_Req;

    private String Role_Available;

    private int Notice_Period_Acc;

    private int Pos_Avail;

    public VacancyEMids() {

    }
}
