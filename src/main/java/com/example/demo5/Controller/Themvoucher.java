package com.example.demo5.Controller;

import com.example.demo5.Service.VoucherService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name ="addVoucher", value = "/addVoucher")
public class Themvoucher extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String mavoucher = req.getParameter("mavoucher");
        HttpSession session= req.getSession();
        Double giatri = Double.valueOf(req.getParameter("giatri"));
        if(VoucherService.findVoucherbyid(mavoucher)!=true){
            VoucherService.insertVoucher(mavoucher,giatri);
            session.setAttribute("status1", "Done");
            resp.sendRedirect("Themvoucher.jsp");
        }else{
            session.setAttribute("status1", "Err");
            resp.sendRedirect("Themvoucher.jsp");
        }


    }
}
