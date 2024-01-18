package com.example.demo5.Model;

import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Size;

import java.io.Serializable;
import java.util.Date;

public class User implements Serializable {
    private int id;
    private  String email, password;
    private int status, idRole;
    private String   phoneNumber,  address,userName, linkImage, fullname, code;
    private int reward;

    private Role role;

    public User(String username, String password, String fullname, String email, String phonenumber, String address, String code) {
        this.userName = username;
        this.password = password;
        this.fullname = fullname;
        this.email = email;
        this.phoneNumber = phonenumber;
        this.address = address;
        this.code = code;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public User(int id, String email, String password, int isVerify, int idRole, String phoneNumber, String address, String userName, String linkImage, String fullname, int reward, int status, String code ) {
        this.id = id;
        this.email = email;
        this.password = password;

        this.idRole = idRole;
        this.phoneNumber = phoneNumber;
        this.address = address;
        this.userName = userName;
        this.linkImage = linkImage;
        this.fullname = fullname;
        this.reward = reward;
        this.status = status;
        this.code = code;
    }
    public User (){

    }

    public User(String username, String password, String fullname, String email, String phonenumber, String address) {
        this.userName = username;
        this.password = password;
        this.fullname = fullname;
        this.email = email;
        this.phoneNumber = phonenumber;
        this.address = address;
    }

    public User(String userName, String password, String email, String code, int idRole) {
        this.userName = userName;
        this.password = password;
        this.email = email;
        this.code = code;
        this.idRole = idRole;
    }

    public User(String userName, String password, String email, String code) {
        this.userName = userName;
        this.password = password;
        this.email = email;
        this.code = code;
    }

    public User(String email, String password, int status, int idRole, String userName, String fullname, String code) {
        this.email = email;
        this.password = password;
        this.status = status;
        this.idRole = idRole;
        this.userName = userName;
        this.fullname = fullname;
        this.code = code;
    }

    public User(String userName, String password, String email, String fullname, int status, int idRole, String code) {
        this.userName = userName;
        this.password = password;
        this.email = email;
        this.fullname = fullname;
        this.status = status;
        this.idRole = idRole;
        this.code = code;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }


    @NotEmpty
    @Email(message = "Invalid email address")
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @NotEmpty
    @Size(min = 6, message = "Password must be at least 6 characters long")
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }



    public int getIdRole() {
        return idRole;
    }

    public void setIdRole(int idRole) {
        this.idRole = idRole;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    @Size(max = 20, min = 3, message = "Invalid name. Size should be between 3 to 20.")
    @NotEmpty(message = "Please enter your name.")
    public String getUserName() {
        return userName;
    }


    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getLinkImage() {
        return linkImage;
    }

    public void setLinkImage(String linkImage) {
        this.linkImage = linkImage;
    }

    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    public int getReward() {
        return reward;
    }

    public void setReward(int reward) {
        this.reward = reward;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }
    @Override
    public String toString() {
        return "User{" +
                "id='" + id + '\'' +
                ", email='" + email + '\'' +
                ", password='" + password + '\'' +
                ", idRole=" + idRole +
                ", phoneNumber='" + phoneNumber + '\'' +
                ", address='" + address + '\'' +
                ", userName='" + userName + '\'' +
                ", linkImage='" + linkImage + '\'' +
                ", fullname='" + fullname + '\'' +
                ", reward=" + reward +

                '}';
    }
}
