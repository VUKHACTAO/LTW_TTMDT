package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.User;
import com.example.demo5.Ulit.SendEmail;

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
                    user.setFullname(rs.getString("fullName"));
                    user.setAddress(rs.getString("address"));
                    user.setReward(rs.getInt("reward"));
                    user.setIdRole(rs.getInt("id_role"));
                    user.setLinkImage(rs.getString("img"));

//                    System.out.println(rs.getString("id"));
//                    user.setId(rs.getInt("id"));
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

    public static boolean findUserbyEmail(String email){
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

        String result= "";
        Statement statement = DBConnect.getInstance().get();

        if(statement != null ){
            try {
                String sql = "SELECT `password`FROM `user` where username = ?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1, username);
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

    public static void insertUser(String username, String password,String email,String fullname,String address, String phonenumber, String code){
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "INSERT INTO `user`( `username`, `password`, `email`, `fullname`, `address`, `phonenumber`, `id_role`, `reward`, `img`, `status`, code) VALUES (?,?,?,?,?,?,?,?,?,?, ?)";
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
                ps.setString(11,code);
                ps.executeUpdate();

            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        } else {
            System.out.println("lỗi kết nối");
        }
    }

    public static void saveOTP(String email, String otp) {
        Statement statement = DBConnect.getInstance().get();

        try {
           String sql = "INSERT INTO otp_table (email, otp) VALUES (?, ?)";
            PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
            ps.setString(1, email);
            ps.setString(2, otp);

            ps.executeUpdate();


        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {

    }
}