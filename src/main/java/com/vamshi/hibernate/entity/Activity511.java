package com.vamshi.hibernate.entity;

import org.springframework.data.jpa.repository.Temporal;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.TemporalType;
import java.io.Serializable;
import java.sql.Date;

@Entity
public class Activity511 implements Serializable {

    @Id
    private int player_id;

    private int device_id;

    @Id
    private Date event_date;

    private int games_played;

    public Activity511() {
    }
}
