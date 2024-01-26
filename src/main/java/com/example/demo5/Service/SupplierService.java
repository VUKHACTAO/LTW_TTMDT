package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.Suppliers;
import com.example.demo5.Model.Voucher;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class SupplierService {
    public static Suppliers getSupbyID(int id){
        Statement statement = DBConnect.getInstance().get();
        Suppliers sp = new Suppliers();
        if(statement != null ){
            try {

                String sql = "SELECT * FROM suppliers where id=? ";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setInt(1,id);
                ResultSet rs =   ps.executeQuery();
                while (rs.next()){

                   sp.setId(rs.getInt("id"));
                   sp.setAddress(rs.getString("address"));
                   sp.setSupplierName(rs.getString("supplierName"));
                   sp.setPhoneNumber(rs.getString("phoneNumber"));
                }

            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return sp;


    }
    public static List<Suppliers> getAllSup(){
        List<Suppliers> list = new ArrayList<>();
        Statement statement = DBConnect.getInstance().get();

        if(statement != null ){
            try {

                String sql = "SELECT * FROM suppliers ";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ResultSet rs =   ps.executeQuery();
                while (rs.next()){
                    Suppliers sp = new Suppliers();
                    sp.setId(rs.getInt("id"));
                    sp.setAddress(rs.getString("address"));
                    sp.setSupplierName(rs.getString("supplierName"));
                    sp.setPhoneNumber(rs.getString("phoneNumber"));
                    list.add(sp);
                }

            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return list;



    }

    public static void main(String[] args) {
        System.out.println(getSupbyID(1));

    }
}
