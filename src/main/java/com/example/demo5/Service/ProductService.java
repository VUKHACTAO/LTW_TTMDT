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
    public static List<Products> getAllProduct() {
        List<Products> list = new ArrayList<>();
        Statement statement = DBConnect.getInstance().get();

        try {
            String sql = "Select * from products";
            PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Products products = new Products();
                products.setId(rs.getString("id"));
                products.setIdImage(rs.getInt("idImage"));
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

    public static List<Products> getProductByIDCate(int idCate) {
        List<Products> list = new ArrayList<>();
        Statement statement = DBConnect.getInstance().get();

        try {
            String sql = "Select * from products where id_cato = ?";
            PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
            ps.setInt(1,idCate);
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Products products = new Products();
                products.setId(rs.getString("id"));
                products.setIdImage(rs.getInt("idImage"));
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

    public static List<Products> getProductByName(String nameProduct) {
        List<Products> list = new ArrayList<>();
        Statement statement = DBConnect.getInstance().get();

        try {
            String sql = "Select * from products where nameOfProducts like ?";
            PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
            ps.setString(1, "%"+ nameProduct + "%");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Products products = new Products();
                products.setId(rs.getString("id"));
                products.setIdImage(rs.getInt("idImage"));
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

        List<Products> productsList1 = getAllProduct();

        /*for (Products p: productsList1) {
            System.out.println(p);
        }*/

        /*List<Products> productsList2 = ProductService.getProductByIDCate(2);

        for (Products p: productsList2) {
            System.out.println(p);
        }*/

        /*List<Products> productsList3 = ProductService.getProductByName("Tôm");

        for (Products p: productsList3) {
            System.out.println(p);
        }*/

        List<Products> productsList4 = ProductService.getProductByIDCate(1);
        for (Products p: productsList4) {
            System.out.println(p);
        }
    }
}

