package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.Bill;
import com.example.demo5.Model.Bill_Detail;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class BilldetailService {
    public static List<Bill_Detail> getBillDetailbyid(int idBill){

        List<Bill_Detail> list = new ArrayList<>();
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT DISTINCT * FROM bill_detail where id_bill = ?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setInt(1,idBill);
                ResultSet rs =   ps.executeQuery();

                while (rs.next()){
                    Bill_Detail billDetail =new Bill_Detail();
                    billDetail.setIdBilldetail(rs.getInt("id"));
                    billDetail.setIdBill(rs.getInt("id_bill"));
                    billDetail.setIdProduct(rs.getInt("id_product"));
                    billDetail.setAmount(rs.getInt("amount"));
                    list.add(billDetail);
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
        for(Bill_Detail billDetail: getBillDetailbyid(1)){
        System.out.println(billDetail.toString());
    }
}}
