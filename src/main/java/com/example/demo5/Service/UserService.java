package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.User;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class UserService {
    public static boolean findUserbyUsername(String username){
    }
    public static boolean findEmailbyUsername(String email){
    }
    public static String getPasswordbyUsername(String username){
    }
    public static void insertUser(String username, String password,String email,String fullname,String address, String phonenumber){
    }
    public static User getUserbyUsername(String username){
    }


    public static void main(String[] args) {
        UserService u = new UserService();

        System.out.println(u.getUserbyID(2).toString());
        System.out.println(u.getUserbyEmail("abcd95adp@gmail.com").toString());
    }



}
