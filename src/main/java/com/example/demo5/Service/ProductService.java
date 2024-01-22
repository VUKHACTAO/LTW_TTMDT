package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.Products;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ProductService {
    public List<Products> getAllProduct() {
        List<Products> list = new ArrayList<>();
        Statement statement = DBConnect.getInstance().get();

        try {
            String sql = "Select * from products";
            PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Products products = new Products();
                products.setId(rs.getString("id"));
                products.setIdImage(rs.getString("idImage"));
                products.setIdSupplier(rs.getString("id_sup"));
                products.setNameOfProduct(rs.getString("nameOfProducts"));
                products.setIdCategories(rs.getString("id_cato"));
                products.setPrice(rs.getDouble("price"));
                products.setUnit(rs.getString("unit"));
                list.add(products);
            }


        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return list;
    }

    public static void main(String[] args) {
        ProductService productService = new ProductService();
        List<Products> productsList = productService.getAllProduct();

        for (Products p: productsList) {
            System.out.println(p);
        }
    }

}
