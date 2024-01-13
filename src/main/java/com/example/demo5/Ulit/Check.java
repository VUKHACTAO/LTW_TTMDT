package com.example.demo5.Ulit;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Service.UserService;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class Check {
    public static boolean checkLogin(String username, String password){
        ArrayList<String> listErr = new ArrayList<>();
        boolean rs = false;
        if(UserService.findUserbyUsername(username)==true){
            if(UserService.getPasswordbyUsername(username)== Encode.checkksum(password)){
                rs=true;
            }

        }
        return rs;
    }
    public static List<String> checkRegister(String username, String password, String repassword, String email, String phonenumber) {
        List<String> listErr = new ArrayList<>();
        char[] numarray = phonenumber.toCharArray();
        if (UserService.findUserbyUsername(username) == true) {
            listErr.add("Tai khoan da ton tai!");

        }
        if (UserService.findUserbyEmail(email) == true) {
            listErr.add("Email da ton tai ");

        }
        if ((password != repassword)) {
            listErr.add("Mat khau khong trung khop");
        }

        if (!email.contains("@")) {
            listErr.add("Email khong hop le");
        }
        if (numarray.length != 10 && numarray[0] != 0) {
            listErr.add("So dien thoai khong hop le");
        }


        return listErr;
    }
    public static String printList(List<String> list){
        String rs ="";
        for (String a: list){
           rs= rs+ a + "\n";
        }
        return rs;
    }

    public static void main(String[] args) {
        List<String> list = checkRegister("Ngo Lam Anh Sang", "123456", "098082", "1230404", "12345678");
        System.out.println(printList(list));

        }
     }
