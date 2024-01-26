package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.User;
import com.example.demo5.Ulit.Encode;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

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
    public static User  getUserbyUsername(String username){
        User user = new User();

        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT * FROM `user` where username = ?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,username);
                ResultSet rs =   ps.executeQuery();

                while (rs.next()){

                    user.setId(rs.getInt("id"));
                    user.setUserName(rs.getString("username"));
                    user.setPassword(rs.getString("password"));
                    user.setEmail(rs.getString("email"));
                    user.setPhoneNumber(rs.getString("phoneNumber"));
                    user.setFullname(rs.getString("fullname"));
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
                ps.setString(9, "img/user.png");
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
    public static String getFullnamebyUserid(int iduser){
        String result="";
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT `fullname`FROM `user` where id = ?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setInt(1,iduser);
                ResultSet rs =   ps.executeQuery();

                while (rs.next()){
                    result=rs.getString("fullname");



                }
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return result;
    }
    public static List<User> getAllUser(){
        List<User> list = new ArrayList<>();
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT *FROM `user` ";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);

                ResultSet rs =   ps.executeQuery();

                while (rs.next()){
                    User user = new User();
                    user.setId(rs.getInt("id"));
                    user.setUserName(rs.getString("username"));
                    user.setPassword(rs.getString("password"));
                    user.setEmail(rs.getString("email"));
                    user.setPhoneNumber(rs.getString("phoneNumber"));
                    user.setFullname(rs.getString("fullname"));
                    user.setAddress(rs.getString("address"));
                    user.setReward(rs.getInt("reward"));
                    user.setIdRole(rs.getInt("id_role"));
                    user.setLinkImage(rs.getString("img"));
                    user.setStatus(rs.getInt("status"));
                    list.add(user);




                }
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return list;
    }
    public static void blockUser(int status,int id_user){
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "UPDATE user SET status = ? where id=?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setInt(1, status);
                ps.setInt(2, id_user);
                ps.executeUpdate();
            }  catch (SQLException e) {
                throw new RuntimeException(e);
            }


        }else {
            System.out.println("Lỗi kết nối");
        }
    }
    public static void insertUserAdmin(String username, String password, String email,String phonenumber, String fullname, String address){
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "INSERT INTO `user`( `username`, `password`, `email`, `fullname`, `address`, `phonenumber`, `id_role`, `reward`, `img`, `status`) VALUES (?,?,?,?,?,?,?,?,?,?)";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,username);
                ps.setString(2,Encode.checkksum(password));
                ps.setString(3,email);
                ps.setString(4,fullname);
                ps.setString(5,address);
                ps.setString(6,phonenumber);
                ps.setInt(7,1);
                ps.setInt(8,0);
                ps.setString(9, "img/user.png");
                ps.setInt(10,0);
                ps.executeUpdate();
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }


    }
    public static void updateUser(String fullname, String email, String phonenumber, String address, int idRole, int status, String urlImg, int reward){
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "UPDATE `user` SET `fullname`= ? ,`address`= ?,`email`=?,`phonenumber`=?,`img`=?, `id_Role`=?, `status`=?, `reward`=? WHERE `email`=?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,fullname);
                ps.setString(2, address);
                ps.setString(3 ,email);
                ps.setString(4, phonenumber);
                ps.setString(5,urlImg);
                ps.setInt(6,idRole);
                ps.setInt(7,status);
                ps.setInt(8,reward);
                ps.setString(9,email);
                ps.executeUpdate();
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }

    }





    public static void main(String[] args) {
//       insertUserAdmin("Vu Khac Hanh", "123456", "abcd@gmail.com", "0123456789", "Vu Khac Hanh", "19 Ngo Si Lien");
 updateUser("Vu khac tao", "abcd95adp@gmail.com", "0123456789", "20 thu chinh",0, 1, "img/user.png", 1000);
    }


    }










