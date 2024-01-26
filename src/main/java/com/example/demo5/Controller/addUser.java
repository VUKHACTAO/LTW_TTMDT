package com.example.demo5.Controller;

import com.example.demo5.Model.User;
import com.example.demo5.Service.UserService;
import com.example.demo5.Ulit.Encode;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name ="addUser", value = "/addUser")
public class addUser extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<String> err= new ArrayList<>();
        HttpSession session= req.getSession();
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        String fullname = req.getParameter("fullname");
        String phonenumber= req.getParameter("phonenumber");
        String email = req.getParameter("email");
        String address = req.getParameter("address");
        if(UserService.findUserbyUsername(username)==true){
            err.add("Username da ton tai");
        }
        if(UserService.findEmailbyUsername(email)==true){
            err.add("Email da ton tai!");
        }
        if(err.size()==0){
            UserService.insertUserAdmin(username,password,email,phonenumber,fullname,address);
            session.setAttribute("status", "done");
            resp.sendRedirect("Themnguoidung.jsp");
        }else {
            session.setAttribute("status", "Err");
            resp.sendRedirect("Themnguoidung.jsp");

        }



    }
}
