package com.example.demo5.Controller;

import com.example.demo5.Service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name ="deleteuser", value = "/deleteuser")
public class DeleteUser extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int iduser = (int) req.getSession().getAttribute("idUser");
        UserService.blockUser(3,iduser);
        resp.sendRedirect("Quanlynguoidung.jsp");
    }
}
