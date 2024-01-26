package com.example.demo5.Controller;

import com.example.demo5.Service.VoucherService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name ="blockvoucher", value = "/blockvoucher")
public class blockvoucher extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String id_voucher= (String) req.getSession().getAttribute("idvoucher");
        VoucherService.blockVoucher(id_voucher, 0);
        resp.sendRedirect("Quanlyvoucher.jsp");
    }
}
