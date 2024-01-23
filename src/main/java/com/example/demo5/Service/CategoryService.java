package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.Categories;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CategoryService {
    static Statement statement = DBConnect.getInstance().get();
    static PreparedStatement ps = null;
    static ResultSet rs = null;
    public static List<Categories> getALL()  {
        List<Categories> list = new ArrayList<>();

        try {
            String sql = "SELECT  * from categories";
            ps =   statement.getConnection().prepareStatement(sql);
            rs = ps.executeQuery();

            while (rs.next()) {
                Categories categories = new Categories();
                categories.setId(rs.getInt("id"));
                categories.setName(rs.getString("name"));
                categories.setImage(rs.getString("image"));

                list.add(categories);
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return list;
    }



    public static void main(String[] args) {

        for (Categories categories: CategoryService.getALL()) {
            System.out.println(categories.toString());
        }
    }
}
