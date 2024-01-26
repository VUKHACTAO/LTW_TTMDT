package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.Bill;
import com.example.demo5.Model.Voucher;
import com.example.demo5.Ulit.Encode;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class VoucherService {
    public static List<Voucher> getAll(){
        List<Voucher> list= new ArrayList<>();
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT * FROM voucher ";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ResultSet rs =   ps.executeQuery();
                while (rs.next()){
                    Voucher voucher1=new Voucher();
                    voucher1.setId(rs.getString("id"));
                    voucher1.setDiscount(rs.getDouble("discount"));
                    voucher1.setStatus(rs.getInt("status"));
                    list.add(voucher1);
                }

            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return list;


    }
    public static boolean findVoucherbyid(String id){
        List<Voucher> list= new ArrayList<>();
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT * FROM voucher where id=? ";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1, id);
                ResultSet rs =   ps.executeQuery();
                while (rs.next()){
                    return true;
                }

            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return false;


    }
    public static void insertVoucher(String id, double giatri){
            Statement statement = DBConnect.getInstance().get();
            if(statement != null ){
                try {
                    String sql = "INSERT INTO `voucher`( id, discount, status ) VALUES (?,?,?)";
                    PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                    ps.setString(1,id);
                    ps.setDouble(2,giatri);
                    ps.setDouble(3, 1);
                    ps.executeUpdate();
                }catch (SQLException e) {
                    throw new RuntimeException(e);
                }
            }else {
                System.out.println("lỗi kết nối");
            }
    }
    public static Voucher getVoucherbyid(String id) {
        Statement statement = DBConnect.getInstance().get();
        Voucher voucher1=new Voucher();
        if(statement != null ){
            try {
                String sql = "SELECT * FROM voucher where id=? ";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ResultSet rs =   ps.executeQuery();
                while (rs.next()){
                    voucher1.setId(rs.getString("id"));
                    voucher1.setDiscount(rs.getDouble("discount"));
                    voucher1.setStatus(rs.getInt("status"));
                }

            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return voucher1;

    }
    public static void blockVoucher(String id,int status){
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "UPDATE `voucher` SET  status=? WHERE id=?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
               ps.setInt(1,status);
                ps.setString(2,id);

                ps.executeUpdate();
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
    }
    public static void deleteVoucher(String id){
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "DELETE FROM`voucher` WHERE id=?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setString(1,id);
                ps.executeUpdate();
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
    }


    public static void main(String[] args) {

    }
}
