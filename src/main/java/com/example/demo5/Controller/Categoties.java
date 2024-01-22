package com.example.demo5.Controller;


import com.example.demo5.Model.Categories;
import com.example.demo5.Service.CategoryService;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import java.sql.SQLException;

@WebServlet(urlPatterns = {"/listCatetory"})
public class Categoties extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            CategoryService.FindAll(req, resp);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}
