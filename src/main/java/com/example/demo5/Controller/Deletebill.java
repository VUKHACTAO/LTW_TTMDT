package com.example.demo5.Controller;

import com.example.demo5.Service.BillService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name ="deletebill", value = "/deletebill")
public class Deletebill extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int idBill= (int) req.getSession().getAttribute("idBill");
        BillService.deleteBill(idBill);
        req.getRequestDispatcher("Quanlydonhang.jsp").forward(req,resp);

    }
}
