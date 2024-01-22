package com.example.demo5.Controller;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.example.demo5.Service.UserService;
import com.example.demo5.Ulit.RestFB;
import com.example.demo5.Model.User;

import java.io.IOException;

@WebServlet(name = "login_fb" , value="/login-facebook")
public class LoginFB extends HttpServlet {
    private static final long serialVersionUID = 1L;
    public LoginFB() {
        super();
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String code = request.getParameter("code");

        if (code == null || code.isEmpty()) {
            response.sendRedirect("login.jsp");
        } else {
            String accessToken = RestFB.getToken(code);
            User user = RestFB.getUserInfo(accessToken);
            UserService.insertUser(user);
            response.sendRedirect("Trangchinh.jsp");
        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }
}
