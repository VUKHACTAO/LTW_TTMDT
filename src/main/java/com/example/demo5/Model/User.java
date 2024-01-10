package com.example.demo5.Model;

import java.util.Date;

public class User {
    private int idUser, idrole, reward, status, sex;
    private String userName, password, email, phoneNumber, linkImage, address, fullName;
    private Date date;

    public User(int idUser, int idrole, int reward, int status, int sex, String userName, String password, String email, String phoneNumber, String linkImage, String address, String fullName, Date date) {
        this.idUser = idUser;
        this.idrole = idrole;
        this.reward = reward;
        this.status = status;
        this.sex = sex;
        this.userName = userName;
        this.password = password;
        this.email = email;
        this.phoneNumber = phoneNumber;
        this.linkImage = linkImage;
        this.address = address;
        this.fullName = fullName;
        this.date = date;
    }
    public User(){

    }

    public int getIdUser() {
        return idUser;
    }

    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }

    public int getIdrole() {
        return idrole;
    }

    public void setIdrole(int idrole) {
        this.idrole = idrole;
    }

    public int getReward() {
        return reward;
    }

    public void setReward(int reward) {
        this.reward = reward;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public int getSex() {
        return sex;
    }

    public void setSex(int sex) {
        this.sex = sex;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getLinkImage() {
        return linkImage;
    }

    public void setLinkImage(String linkImage) {
        this.linkImage = linkImage;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    @Override
    public String toString() {
        return "User{" +
                "idUser=" + idUser +
                ", idrole=" + idrole +
                ", reward=" + reward +
                ", status=" + status +
                ", sex=" + sex +
                ", userName='" + userName + '\'' +
                ", password='" + password + '\'' +
                ", email='" + email + '\'' +
                ", phoneNumber='" + phoneNumber + '\'' +
                ", linkImage='" + linkImage + '\'' +
                ", address='" + address + '\'' +
                ", fullName='" + fullName + '\'' +
                ", date=" + date +
                '}';
    }
}