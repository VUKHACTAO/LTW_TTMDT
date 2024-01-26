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
import java.util.HashMap;
import java.util.Map;

@WebServlet(name ="login", value = "/login")
public class Login extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username1 = request.getParameter("username");
        String pass = request.getParameter("password");
        HttpSession session = request.getSession();

        if (username1.isEmpty() || pass.isEmpty()) {
            response.sendRedirect("login.jsp?error=Please enter all field!!");
        } else if (UserService.findUserbyUsername(username1)) {
            if (UserService.getPasswordbyUsername(username1).equals(pass)) {
                Map<Integer, Integer> listCart = new HashMap<>();
                session.setAttribute("listCart", listCart);
                session.setAttribute("user",UserService.getUserbyUsername(username1));
                request.getRequestDispatcher("Trangchinh.jsp").forward(request,response);
            }
        } else {
            response.sendRedirect("login.jsp?error=Username or Password is incorrect.Please try again!!");
        }
    }
}

