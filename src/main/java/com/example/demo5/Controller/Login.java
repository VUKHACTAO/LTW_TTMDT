package com.example.demo5.Controller;

import com.example.demo5.Model.User;
import com.example.demo5.Service.UserService;
import com.example.demo5.Ulit.Encode;
import com.mysql.cj.Session;

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
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {



    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username1 = request.getParameter("userName");
        String pass = request.getParameter("pass1");
        HttpSession session = request.getSession();
        if(UserService.findUserbyUsername(username1)){
            if(UserService.getPasswordbyUsername(username1).equals(Encode.checkksum(pass))){
//                User u =UserService.getUserbyUsername(username1);
//                session.setAttribute("user", u);
                request.getRequestDispatcher("register.jsp").forward(request, response);
            }

        }else {
            response.sendRedirect("login.jsp");
        }

    }
}
