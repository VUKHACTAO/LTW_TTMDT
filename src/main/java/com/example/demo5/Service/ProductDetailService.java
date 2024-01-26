package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.Product_Detail;
import com.example.demo5.Model.Products;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class ProductDetailService {
    public static Product_Detail getProDDbyId(int id_pro){
        Product_Detail pr = new Product_Detail();
        Statement statement = DBConnect.getInstance().get();
        try {
            String sql = "Select * from products_details where id_pro=?";
            PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
            ps.setInt(1, id_pro);
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                pr.setIdProduct(rs.getInt("id_pro"));
                pr.setDescription(rs.getString("description"));
                pr.setOrigin(rs.getString("origin"));
                pr.setInventoryQuantity(rs.getInt("inventoruQuantity"));
                pr.setSpecificication(rs.getString("specification"));
                pr.setStatus(rs.getInt("status"));

            }


        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return pr;


    }

    public static void main(String[] args) {
        System.out.println(getProDDbyId(1));
    }
}
