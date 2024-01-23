package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.Images;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ImgService {
    public static String getLinkImgbyID(int id){
        String link = "";
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT `link` FROM `image` WHERE id = " + id;
                ResultSet rs =   statement.executeQuery(sql);
                while (rs.next()){
                    Images img = new Images();
                    link = rs.getString("link");
                }
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return link;
    }

    public static void main(String[] args) {
        System.out.println(getLinkImgbyID(1));

    }
}
