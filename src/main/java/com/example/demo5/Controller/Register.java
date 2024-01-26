package com.example.demo5.Controller;

import com.example.demo5.Model.User;
import com.example.demo5.Service.UserService;
import com.example.demo5.Ulit.Encode;
import com.example.demo5.Ulit.SendEmail;

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


        SendEmail sendEmail = new SendEmail();
        String code = sendEmail.OTPCode();

        User user = new User(username, Encode.checkksum(password), fullname, email, phonenumber, address, code);

        if (username.isEmpty() || password.isEmpty() || fullname.isEmpty() || email.isEmpty() || phonenumber.isEmpty() || address.isEmpty() || repassword. isEmpty()) {
            resp.sendRedirect("register.jsp?error=Please fill in all fields");
        }

        else if (!password.equals(repassword)) {
            resp.sendRedirect("register.jsp?error=Passwords do not match");
        }

        else if (UserService.findEmailbyUsername(email)) {
            resp.sendRedirect("register.jsp?error=Email has already existed in database. Please try again");
        }

        else if (UserService.findUserbyUsername(username)) {
            resp.sendRedirect("register.jsp?error=Username has already existed in database. Please try again");
        }

        // Kiểm tra tính hợp lệ của mk
        else if(password.length() < 6 && !password.matches(".*[!@#$%^&*()_+\\-={};':\",.<>/?].") || !password.matches(".*[A-Z].*")) {
            resp.sendRedirect("register.jsp?error=Invalid Password");
        }

        else {
            HttpSession session = req.getSession();
            UserService.insertUser(user);
            sendEmail.sendEmail(user);
            resp.sendRedirect("VerifyAccountOTP.jsp?success=Register successful. Please enter OTP code to log in");
        }
}
}
