package com.luv2code.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {

    private String firstName;
    private String lastname;
    private String country;
    private LinkedHashMap<String, String> countryOptions;

    public Student() {

        countryOptions = new LinkedHashMap<>();
        countryOptions.put("BR", "Brazil");
        countryOptions.put("MD", "Moldova");
        countryOptions.put("DE", "Germany");
        countryOptions.put("IN", "India");
        countryOptions.put("US", "United States");

    }

    public Student(String firstName, String lastname) {
        this.firstName = firstName;
        this.lastname = lastname;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }


    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }
}
