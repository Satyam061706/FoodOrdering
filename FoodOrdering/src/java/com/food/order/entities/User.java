
package com.food.order.entities;

import java.util.*;
public class User {
    private int id;
    private String name;
    private String email;
    private String phonenumber;
    private String password;
    private String address;
    private String country;
    private String city;
    private String region;
    private String postalcode;


//-----------------------constructor-------------------------------
    public User() {
    }

    public User(int id, String name, String email, String phonenumber, String password, String address, String country, String city, String region, String postalcode) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.phonenumber = phonenumber;
        this.password = password;
        this.address = address;
        this.country = country;
        this.city = city;
        this.region = region;
        this.postalcode = postalcode;
    }
    
       public User( String name, String email, String phonenumber, String password, String address, String country, String city, String region, String postalcode) {
         
        this.name = name;
        this.email = email;
        this.phonenumber = phonenumber;
        this.password = password;
        this.address = address;
        this.country = country;
        this.city = city;
        this.region = region;
        this.postalcode = postalcode;
    }
       
       
       
//       ++++++++++---------------------getter---------------------+++++++++++++++

    public String getAddress() {
        return address;
    }

    public String getCity() {
        return city;
    }

    public String getCountry() {
        return country;
    }

    public String getEmail() {
        return email;
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getPassword() {
        return password;
    }

    public String getPostalcode() {
        return postalcode;
    }

    public String getRegion() {
        return region;
    }

    public String getPhonenumber() {
        return phonenumber;
    }
    
    
//    ++++++++++++--------------setter-------------------++++++++++++++++

    public void setAddress(String address) {
        this.address = address;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setPostalcode(String postalcode) {
        this.postalcode = postalcode;
    }

    public void setRegion(String region) {
        this.region = region;
    }

    public void setPhonenumber(String phonenumber) {
        this.phonenumber = phonenumber;
    }
       
       
       
       
    
}
