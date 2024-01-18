package com.example.demo5.Controller;

import com.example.demo5.Service.UserService;
import com.example.demo5.Ulit.Encode;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name ="login", value = "/login")
public class Login extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) {}
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        HttpSession session = request.getSession();
        if(UserService.findUserbyUsername(username)){
            if(UserService.getPasswordbyUsername(username).equals(Encode.checkksum(password))){
                request.getRequestDispatcher("Trangchinh.jsp").forward(request, response);
            }

        }else {
            response.sendRedirect("login.jsp");
        }
    }
}