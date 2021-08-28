package com.luv2code.springdemo.mvc;

import javax.validation.constraints.*;

public class Customer {

    private String firstName;

    @NotNull(message = "must be not empty")
    @Size(min = 1, message = "Last name's length must have at least 1 character")
    private String lastName;

    @Min(value = 0, message = "must be greater or equal than 0")
    @Max(value = 10, message = "must be less than or equal to 10")
    @NotNull(message = "must be not empty")
    private Integer freePasses;

    @Pattern(regexp = "^[a-zA-z0-9]{5}", message = "only 5 chars/digits")
    private String postalCode;

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public Integer getFreePasses() {
        return freePasses;
    }

    public void setFreePasses(Integer freePasses) {
        this.freePasses = freePasses;
    }

    public String getPostalCode() {
        return postalCode;
    }

    public void setPostalCode(String postalCode) {
        this.postalCode = postalCode;
    }
}
