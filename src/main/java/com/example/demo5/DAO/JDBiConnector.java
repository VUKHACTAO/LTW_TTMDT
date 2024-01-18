package com.example.demo5.DAO;


import com.example.demo5.Model.User;
import com.mysql.cj.jdbc.MysqlDataSource;
import org.jdbi.v3.core.Jdbi;


import java.sql.SQLException;
import java.util.List;
import java.util.stream.Collectors;

public class JDBiConnector {
     private static Jdbi jdbi;

     private static void makeConnect() {
         MysqlDataSource data = new MysqlDataSource();
         data.setURL("jdbc:mysql://" + DBProperties.dbHost() + ":" + DBProperties.dbPort() + "/" + DBProperties.DBName());
         data.setUser(DBProperties.dbUsername());
         data.setPassword(DBProperties.dbPassword());

         try {
             data.setAutoReconnect(true);
             data.setUseCompression(true);
         } catch (SQLException e) {
             e.printStackTrace();
             throw new RuntimeException(e);
         }
         jdbi = Jdbi.create(data);
     }

     private JDBiConnector() {

     }

     public static Jdbi getJdbi(){
         if(jdbi == null) makeConnect();
         return jdbi;
     }
}
