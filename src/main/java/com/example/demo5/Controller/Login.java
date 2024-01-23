package com.example.demo5.Controller;

import com.example.demo5.Service.UserService;
import com.example.demo5.Ulit.Encode;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name ="login", value = "/login")
public class Login extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username1 = request.getParameter("username");
        String pass = request.getParameter("password");

        if (username1.isEmpty() || pass.isEmpty()) {
            response.sendRedirect("login.jsp?error=Please enter all field!!");
        } else if (UserService.findUserbyUsername(username1)) {
            if (UserService.getPasswordbyUsername(username1).equals(pass)) {
                response.sendRedirect("Trangchinh.jsp");
            }
        } else {
            response.sendRedirect("login.jsp?error=Username or Password is incorrect.Please try again!!");
        }
    }
}

