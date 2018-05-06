package io.roadmapp.quarter.model;

import org.joda.time.DateTime;

public class Quarter {
    public Quarter() {
        this.year = DateTime.now().getYear();
    }

    public Quarter(int year) {
        this.year = year;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getYear() {
        return year;
    }

    public void setYear(int year) {
        this.year = year;
    }

    private String name;
    private String description;
    private int year;


}
