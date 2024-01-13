package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Ulit.Encode;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class UserService {
    public static boolean findUserbyUsername(String username) {
        boolean result = false;
        Statement statement = DBConnect.getInstance().get();
        if (statement != null) {
            try {
                String sql = "SELECT username from `user` where username=?";
                PreparedStatement ps = statement.getConnection().prepareStatement(sql);
                ps.setString(1, username);
                ResultSet rs = ps.executeQuery();

                while (rs.next()) {
                    result=true;





                }

            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }


        return result;
    }
    public static boolean findUserbyEmail(String email) {
        boolean result = false;
        Statement statement = DBConnect.getInstance().get();
        if (statement != null) {
            try {
                String sql = "SELECT email from `user` where email=?";
                PreparedStatement ps = statement.getConnection().prepareStatement(sql);
                ps.setString(1, email);
                ResultSet rs = ps.executeQuery();

                while (rs.next()) {
                    result=true;





                }

            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }


        return result;
    }
    public static String getPasswordbyUsername(String username){
        String pass= "";
        Statement statement = DBConnect.getInstance().get();
        if (statement != null) {
            try {
                String sql = "SELECT password from `user` where username=?";
                PreparedStatement ps = statement.getConnection().prepareStatement(sql);
                ps.setString(1, username);
                ResultSet rs = ps.executeQuery();

                while (rs.next()) {
                    pass=rs.getString("password");

                }

            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }


        return pass;
    }
    public static boolean insertUser(String username, String password, String email, String fullname, String address, String phonenumber ){
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "INSERT INTO `user`( `username`, `password`, `email`, `fullname`, `address`, `phonenumber`, `id_role`, `reward`, `img`, `status`) VALUES (?,?,?,?,?,?,?,?,?,?)";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,username);
                ps.setString(2, Encode.checkksum(password.trim()));
                ps.setString(3,email);
                ps.setString(4,fullname);
                ps.setString(5,address);
                ps.setString(6,phonenumber);
                ps.setInt(7,1);
                ps.setInt(8,0);
                ps.setString(9, "chua co");
                ps.setInt(10,1);
                ps.executeUpdate();
                return  true;


            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return  false;

    }

    public static void main(String[] args) {

   System.out.println(insertUser("anhtao1", "19082002", "abcd95adp@gmail.com", "Vu Khac Tao", "29 Phu Chau", "0867723505"));
    }
}
