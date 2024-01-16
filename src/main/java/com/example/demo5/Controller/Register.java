package com.example.demo5.Controller;

import com.example.demo5.Service.UserService;
import com.example.demo5.Ulit.Check;
import com.example.demo5.Ulit.Encode;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "register", value = "/register")
public class Register extends HttpServlet {
    @Override

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username=req.getParameter("username");
        String password= req.getParameter("password");
        String fullname= req.getParameter("fullname");
        String email= req.getParameter("email");
        String phonenumber = req.getParameter("phonenumber");
        String address = req.getParameter("address");
        String repassword= req.getParameter("repassword");
        HttpSession session = req.getSession();
            UserService.insertUser(username, Encode.checkksum(password),email,fullname,address,phonenumber);
            req.getRequestDispatcher("login.jsp").forward(req,resp);
}}
