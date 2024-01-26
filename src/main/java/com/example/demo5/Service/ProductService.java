package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.Products;
import com.example.demo5.Ulit.Encode;

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
                products.setId(rs.getInt("id"));
                products.setNameOfProduct(rs.getString("nameofproducts"));
                products.setIdCategories(rs.getInt("id_cato"));
                products.setInputprice(rs.getInt("inputPrice"));
                products.setPrice(rs.getInt("price"));
                products.setIdImage(rs.getInt("idImage"));
                products.setUnit(rs.getString("unit"));
                products.setIdSupplier(rs.getInt("id_sup"));
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
                products.setId(rs.getInt("id"));
                products.setNameOfProduct(rs.getString("nameofproducts"));
                products.setIdCategories(rs.getInt("id_cato"));
                products.setInputprice(rs.getInt("inputPrice"));
                products.setPrice(rs.getInt("price"));
                products.setIdImage(rs.getInt("idImage"));
                products.setUnit(rs.getString("unit"));
                products.setIdSupplier(rs.getInt("id_sup"));
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
                products.setId(rs.getInt("id"));
                products.setNameOfProduct(rs.getString("nameofproducts"));
                products.setIdCategories(rs.getInt("id_cato"));
                products.setInputprice(rs.getInt("inputPrice"));
                products.setPrice(rs.getInt("price"));
                products.setIdImage(rs.getInt("idImage"));
                products.setUnit(rs.getString("unit"));
                products.setIdSupplier(rs.getInt("id_sup"));
                list.add(products);
            }


        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return list;

    }
    public static Products getProductByID(int id) {

        Statement statement = DBConnect.getInstance().get();
        Products products = new Products();

        try {
            String sql = "Select * from products where id=?";
            PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                products.setId(rs.getInt("id"));
                products.setNameOfProduct(rs.getString("nameofproducts"));
                products.setIdCategories(rs.getInt("id_cato"));
                products.setInputprice(rs.getInt("inputPrice"));
                products.setPrice(rs.getInt("price"));
                products.setIdImage(rs.getInt("idImage"));
                products.setUnit(rs.getString("unit"));
                products.setIdSupplier(rs.getInt("id_sup"));
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return products;

    }
    public static void insertProduct(String name, int id_sup, int cato, int price, int inputprice, String unit){
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "INSERT INTO `products`( `nameofproducts`, `id_sup`, `id_cato`, `price`, `inputprice`, `unit`, `idimage`) VALUES (?,?,?,?,?,?,?)";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,name);
                ps.setInt(2, id_sup);
                ps.setInt(3,cato);
                ps.setInt(4,price);
                ps.setInt(5,inputprice);
                ps.setString(6,unit);
                ps.setInt(7,1);
                ps.executeUpdate();
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }


    }
    public static boolean findProductByName(String nameProduct) {
        Statement statement = DBConnect.getInstance().get();

        try {
            String sql = "Select * from products where nameOfProducts like ?";
            PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
            ps.setString(1, "%"+ nameProduct + "%");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                return true;
            }


        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return false;

    }


    public static void main(String[] args) {

//
        System.out.println(getProductByID(1).toString());

    }
}

