package com.example.demo5.Model;

import java.util.Date;

public class User {
    private String id, email, password;
    private int isVerify, status, idRole;
    private String   phoneNumber, sex, dateOfBirth, address,userName, linkImage, fullname;
    private int reward;
    private String dateofBirth;

    public User(String id, String email, String password, int isVerify, int status, int idRole, String phoneNumber, String sex, String dateOfBirth, String address, String userName, String linkImage, String fullname, int reward, String dateofBirth) {
        this.id = id;
        this.email = email;
        this.password = password;
        this.isVerify = isVerify;
        this.status = status;
        this.idRole = idRole;
        this.phoneNumber = phoneNumber;
        this.sex = sex;
        this.dateOfBirth = dateOfBirth;
        this.address = address;
        this.userName = userName;
        this.linkImage = linkImage;
        this.fullname = fullname;
        this.reward = reward;
        this.dateofBirth = dateofBirth;
    }
    public User (){

    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }


    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getIsVerify() {
        return isVerify;
    }

    public void setIsVerify(int isVerify) {
        this.isVerify = isVerify;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
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

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(String dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

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

    public String getDateofBirth() {
        return dateofBirth;
    }

    public void setDateofBirth(String dateofBirth) {
        this.dateofBirth = dateofBirth;
    }

    @Override
    public String toString() {
        return "User{" +
                "id='" + id + '\'' +
                ", email='" + email + '\'' +
                ", password='" + password + '\'' +
                ", isVerify=" + isVerify +
                ", status=" + status +
                ", idRole=" + idRole +
                ", phoneNumber='" + phoneNumber + '\'' +
                ", sex='" + sex + '\'' +
                ", dateOfBirth='" + dateOfBirth + '\'' +
                ", address='" + address + '\'' +
                ", userName='" + userName + '\'' +
                ", linkImage='" + linkImage + '\'' +
                ", fullname='" + fullname + '\'' +
                ", reward=" + reward +
                ", dateofBirth='" + dateofBirth + '\'' +
                '}';
    }
}
