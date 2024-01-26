package com.example.demo5.Controller;

import com.example.demo5.Model.Cart;
import com.example.demo5.Model.Cart_Detail;
import com.example.demo5.Model.Products;
import com.example.demo5.Service.ProductService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@WebServlet(name ="addCart", value = "/addCart")
public class addCart extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int quantity = 1;
        int id;
        if (req.getParameter("id_product") == null) {
            id = Integer.parseInt(req.getParameter("id_product"));
            Products products = ProductService.getProductByID(id);
            if (products != null) {
                HttpSession session = req.getSession();
                if (session.getAttribute("cart") == null) {

                    Cart cart = new Cart();

                    List<Cart_Detail> listcartD = new ArrayList<Cart_Detail>();
                    Cart_Detail cartDetail = new Cart_Detail();
                    cartDetail.setAmount(quantity);
                    cartDetail.setId_product(products.getId());
                    listcartD.add(cartDetail);
                    cart.setCarts(listcartD);
                    session.setAttribute("cart", cart);
                } else {
                    Cart cart = (Cart) session.getAttribute("cart");
                    List<Cart_Detail> list = cart.getCarts();
                    boolean check = false;
                    for (Cart_Detail cartDetail : list) {
                        cartDetail.setAmount(cartDetail.getAmount() + quantity);
                        check = true;
                    }
                    if (check == false) {
                        Cart_Detail cartDetail = new Cart_Detail();
                        cartDetail.setAmount(quantity);
                        cartDetail.setId_product(products.getId());
                        list.add(cartDetail);
                    }
                    session.setAttribute("cart", cart);
                }}
        resp.sendRedirect("Trangchinh.jsp");
        }else {
            resp.sendRedirect("Trangchinh.jsp");
        }
    }}