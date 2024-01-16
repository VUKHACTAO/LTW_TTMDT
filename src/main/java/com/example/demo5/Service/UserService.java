package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.User;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class UserService {
    public static boolean findUserbyUsername(String username){
        boolean result=false;
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT `username`FROM `user` where userName = ?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,username);
                ResultSet rs =   ps.executeQuery();

                while (rs.next()){
                    result=true;



                }
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return result;
    }
    public static boolean findEmailbyUsername(String email){
        boolean result=false;
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT `username`FROM `user` where email = ?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,email);
                ResultSet rs =   ps.executeQuery();

                while (rs.next()){
                    result=true;



                }
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return result;
    }
    public static String getPasswordbyUsername(String username){

        String result="";
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT `password`FROM `user` where username = ?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,username);
                ResultSet rs =   ps.executeQuery();

                while (rs.next()){
                    result= rs.getString("password");



                }
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return result;
    }
    public static void insertUser(String username, String password,String email,String fullname,String address, String phonenumber){
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "INSERT INTO `user`( `username`, `password`, `email`, `fullname`, `address`, `phonenumber`, `id_role`, `reward`, `img`, `status`) VALUES (?,?,?,?,?,?,?,?,?,?)";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,username);
                ps.setString(2,password);
                ps.setString(3,email);
                ps.setString(4,fullname);
                ps.setString(5,address);
                ps.setString(6,phonenumber);
                ps.setInt(7,1);
                ps.setInt(8,0);
                ps.setString(9, "chua co");
                ps.setInt(10,0);
                ps.executeUpdate();



            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }


    }
    public static User getUserbyUsername(String username){
        User user = new User();
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT `id`, `username`, `password`, `email`, `phoneNumber`, `address`, `id_role`, `reward`, `img`, `status` FROM `user` where username = ?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,username);
                ResultSet rs =   ps.executeQuery();

                while (rs.next()){

                    user.setId(rs.getString("id"));
                    user.setUserName(rs.getString("username"));
                    user.setPassword(rs.getString("password"));
                    user.setEmail(rs.getString("email"));
                    user.setPhoneNumber(rs.getString("phoneNumber"));
                    user.setAddress(rs.getString("address"));
                    user.setIdRole(rs.getInt("id_role"));
                    user.setReward(rs.getInt("reward"));
                    user.setLinkImage(rs.getString("img"));
                    user.setStatus(rs.getInt("status"));

                }
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return user;

    }

    public static void main(String[] args) {
        System.out.println( getPasswordbyUsername("Ngo Lam Anh Sang"));
        System.out.println( findEmailbyUsername("abcd95adp@gmail.com"));
        System.out.println(findUserbyUsername("taovu12121"));
        System.out.println(getUserbyUsername("Ngo Lam Anh Sang").toString());





    }



    }


