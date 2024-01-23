package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.User;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class UserService {
    public static User getUserbyID(int idUser){
        User user = new User();

        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT * FROM `user` where id = ?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setInt(1,idUser);
                ResultSet rs =   ps.executeQuery();

                while (rs.next()){

                   user.setId(rs.getInt("id"));
                   user.setUserName(rs.getString("username"));
                   user.setPassword(rs.getString("password"));
                   user.setEmail(rs.getString("email"));
                   user.setPhoneNumber(rs.getString("phoneNumber"));
                   user.setAddress(rs.getString("address"));
                   user.setReward(rs.getInt("reward"));
                   user.setIdRole(rs.getInt("id_role"));
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
    public static User  getUserbyEmail(String email){
        User user = new User();

        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT * FROM `user` where email = ?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,email);
                ResultSet rs =   ps.executeQuery();

                while (rs.next()){

                    user.setId(rs.getInt("id"));
                    user.setUserName(rs.getString("username"));
                    user.setPassword(rs.getString("password"));
                    user.setEmail(rs.getString("email"));
                    user.setPhoneNumber(rs.getString("phoneNumber"));
                    user.setAddress(rs.getString("address"));
                    user.setReward(rs.getInt("reward"));
                    user.setIdRole(rs.getInt("id_role"));
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
    public static void insertUser(User user){
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "INSERT INTO `user`( `username`, `password`, `email`, `fullname`, `address`, `phonenumber`, `id_role`, `reward`, `img`, `status`, code) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,user.getUserName());
                ps.setString(2,user.getPassword());
                ps.setString(3,user.getEmail());
                ps.setString(4,user.getFullname());
                ps.setString(5,user.getAddress());
                ps.setString(6,user.getPhoneNumber());
                ps.setInt(7,1);
                ps.setInt(8,0);
                ps.setString(9, "chua co");
                ps.setInt(10,0);
                ps.setString(11, user.getCode());
                ps.executeUpdate();
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }

    }


    public static void main(String[] args) {
        UserService u = new UserService();

        System.out.println(u.getUserbyID(2).toString());
        System.out.println(u.getUserbyEmail("abcd95adp@gmail.com").toString());
    }


}
