package com.example.demo5.Service;

import com.example.demo5.DAO.DBConnect;
import com.example.demo5.Model.Role;
import com.example.demo5.Model.User;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class RoleService {
    public static List<Role> getRole() {
        List<Role> list = new ArrayList<>();
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT * FROM role ";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);

                ResultSet rs =   ps.executeQuery();
                while (rs.next()){
                    Role role =new Role();
                    role.setId(rs.getInt("id"));
                    role.setNameRole(rs.getString("nameRole"));
                    list.add(role);
                }
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return list;
    }
    public static String getNameRolebyIDrole(int id_role){
        String role="";
        Statement statement = DBConnect.getInstance().get();
        if(statement != null ){
            try {
                String sql = "SELECT namerole FROM role where id=?";
                PreparedStatement ps =   statement.getConnection().prepareStatement(sql);
                ps.setInt(1,id_role);
                ResultSet rs =   ps.executeQuery();
                while (rs.next()){
                  role=rs.getString("namerole");
                }
            }catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }else {
            System.out.println("lỗi kết nối");
        }
        return role;
    }

    public static void main(String[] args) {
        for(Role role:getRole()){
            System.out.println(role.toString());
        }
    }
}