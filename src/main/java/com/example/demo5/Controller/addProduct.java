package com.example.demo5.Controller;

import com.example.demo5.Service.ProductService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name ="addproduct", value = "/addproduct")
public class addProduct extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("tensanpham");
        int id_cate= Integer.parseInt(req.getParameter("category"));
        int id_sup= Integer.parseInt(req.getParameter("supplier"));
        int price= Integer.parseInt(req.getParameter("price"));
        int inputprice = Integer.parseInt(req.getParameter("inputprice"));
        String img= req.getParameter("image");
        String unit=req.getParameter("unit");
        HttpSession session = req.getSession();
        if(ProductService.findProductByName(name)==false){
            ProductService.insertProduct(name, id_sup, id_cate, price, inputprice, unit);

            resp.sendRedirect("Quanlysanpham.jsp");
        }
        else{
            session.setAttribute("status3","Err");
            resp.sendRedirect("Themsanpham.jsp");
        }


    }
}
