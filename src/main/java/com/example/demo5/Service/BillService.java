package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.Bill;
import com.example.demo5.Model.User;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class BillService {
    public static List<Bill> loadAllBill(){
        List<Bill> list = new ArrayList<>();
        Bill bill = new Bill();
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT * FROM bill ";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ResultSet rs =   ps.executeQuery();
                while (rs.next()){

                   bill.setId(rs.getInt("id"));
                   bill.setIdUser(rs.getInt("id_user"));
                   bill.setStatus(rs.getString("status"));
                   bill.setDateDeli(rs.getString("dateDeli"));
                   bill.setDateOrder(rs.getString("dateOrder"));
                   bill.setIdVoucher(rs.getInt("id_voucher"));
                   bill.setUnitPrice(rs.getInt("unitPrice"));
                   bill.setInvoiceDate(rs.getString("invoiceDate"));
                   bill.setAddress(rs.getString("address"));
                   bill.setExist(rs.getInt("exist"));
                   list.add(bill);
                }

            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return list;

    }
    public static Bill getBillbyIdBill(int idBill){
        Bill bill = new Bill();
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT * FROM bill where id=?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setInt(1,idBill);
                ResultSet rs =   ps.executeQuery();

                while (rs.next()){

                    bill.setId(rs.getInt("id"));
                    bill.setIdUser(rs.getInt("id_user"));
                    bill.setStatus(rs.getString("status"));
                    bill.setDateDeli(rs.getString("dateDeli"));
                    bill.setDateOrder(rs.getString("dateOrder"));
                    bill.setIdVoucher(rs.getInt("id_voucher"));
                    bill.setUnitPrice(rs.getInt("unitPrice"));
                    bill.setInvoiceDate(rs.getString("invoiceDate"));
                    bill.setAddress(rs.getString("address"));

                }

            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return bill;

    }
    public static void deleteBill(int idBill) {
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "UPDATE bill SET exist = 0 where id=?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setInt(1, idBill);

                ps.executeUpdate();

            }  catch (SQLException e) {
                throw new RuntimeException(e);
            }


        }else {
            System.out.println("Lỗi kết nối");
        }
    }


    public static void main(String[] args) {
        deleteBill(1);
    }


}
