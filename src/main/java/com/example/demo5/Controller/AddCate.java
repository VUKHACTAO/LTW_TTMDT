package com.example.demo5.Controller;

import com.example.demo5.Model.Categories;
import com.example.demo5.Service.CategoryService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name ="addcate", value = "/addcate")
public class AddCate extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session=req.getSession();
        String tendanhmuc= req.getParameter("tendanhmuc");
        String linkhinhanh= req.getParameter("linkhinhanh");
        if(CategoryService.getCate(tendanhmuc)==true){
            CategoryService.addCate(tendanhmuc,linkhinhanh);
            session.setAttribute("status2","Done");
            resp.sendRedirect("Themdanhmuc_nhacc.jsp");
        }else {
            session.setAttribute("status2","Err");
            resp.sendRedirect("Themdanhmuc_nhacc.jsp");
        }








        }




}
