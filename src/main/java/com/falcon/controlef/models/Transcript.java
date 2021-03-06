package com.falcon.controlef.models;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Transcript { 

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private float startTime;

    private float endTime;

    private String content;

    @ManyToOne(fetch = FetchType.LAZY)
	private Video video;
}
