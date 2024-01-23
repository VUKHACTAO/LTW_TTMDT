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

@WebServlet("/category")
public class Category extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String cateID = request.getParameter("cid");
        List<Products> listProductByID = ProductService.getProductByIDCate(Integer.parseInt(cateID));
        request.setAttribute("ListP", listProductByID);
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }
}
