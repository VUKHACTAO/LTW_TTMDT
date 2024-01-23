package com.example.demo5.Controller;

import com.example.demo5.Model.Categories;
import com.example.demo5.Model.Products;
import com.example.demo5.Service.CategoryService;
import com.example.demo5.Service.ProductService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;
public class ProductServlet extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html; charset=UTF-8");


        List<Products> list= ProductService.getAllProduct();
        List<Categories> listCate = CategoryService.getALL();
        request.setAttribute("listP", list);
        request.setAttribute("ListC", listCate);
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }
}
