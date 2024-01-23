package com.example.demo5.Controller;

import com.example.demo5.Model.Products;
import com.example.demo5.Service.ProductService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/search")
public class Search extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String text = req.getParameter("text");
        List<Products> list = ProductService.getProductByName(text);
        req.setAttribute("ListP", list);
        req.getRequestDispatcher("index.jsp").forward(req, resp);
     }
}
