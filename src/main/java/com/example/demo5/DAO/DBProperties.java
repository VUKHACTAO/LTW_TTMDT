package com.example.demo5.DAO;


import java.util.Properties;

public class DBProperties {
    private static Properties pro = new Properties();
    static {
       try{
           pro.load( DBConnect.class.getClassLoader().getResourceAsStream("db.properties"));
       }catch (Exception e){
           e.printStackTrace();
           throw new RuntimeException(e);
       }
    }
    public static String dbHost(){
        return pro.get("db.host").toString();
    }
    public static String dbPort(){
        return pro.get("db.port").toString();
    }
    public static String dbUsername(){
        return pro.get("db.username").toString();
    }
    public static String dbPassowrd(){
        return pro.get("db.password").toString();
    }

    public static String dbDatabaseName(){
        return pro.get("db.databaseName").toString();
    }

    public static void main(String[] args) {
        System.out.println(DBProperties.dbHost());
        System.out.println(DBProperties.dbPort());
        System.out.println(DBProperties.dbUsername());
        System.out.println(DBProperties.dbPassowrd());
        System.out.println(DBProperties.dbDatabaseName());

    }
}
