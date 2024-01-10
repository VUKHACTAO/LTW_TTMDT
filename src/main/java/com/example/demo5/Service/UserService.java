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

                   user.setIdUser(rs.getInt("id"));
                   user.setUserName(rs.getString("username"));
                   user.setPassword(rs.getString("password"));
                   user.setEmail(rs.getString("email"));
                   user.setPhoneNumber(rs.getString("phoneNumber"));
                   user.setSex(rs.getInt("sex"));
                   user.setAddress(rs.getString("address"));
                   user.setDate(rs.getDate("date"));
                   user.setReward(rs.getInt("reward"));
                   user.setIdrole(rs.getInt("id_role"));
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

                    user.setIdUser(rs.getInt("id"));
                    user.setUserName(rs.getString("username"));
                    user.setPassword(rs.getString("password"));
                    user.setEmail(rs.getString("email"));
                    user.setPhoneNumber(rs.getString("phoneNumber"));
                    user.setSex(rs.getInt("sex"));
                    user.setAddress(rs.getString("address"));
                    user.setDate(rs.getDate("date"));
                    user.setReward(rs.getInt("reward"));
                    user.setIdrole(rs.getInt("id_role"));
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
        UserService u = new UserService();

        System.out.println(u.getUserbyID(2).toString());
        System.out.println(u.getUserbyEmail("abcd95adp@gmail.com").toString());
    }




}
