package com.example.demo5.Controller;

import com.example.demo5.Service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name ="updateUser", value = "/updateUser")
public class UpdateUser extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String fullname =req.getParameter("fullname");
        String email =req.getParameter("email");
        String phonenumber = req.getParameter("phonenumber");
        String address = req.getParameter("address");
        int role= Integer.parseInt(req.getParameter("role"));
        int reward = Integer.parseInt(req.getParameter("reward"));
        String img= req.getParameter("urlImage");
        int status = Integer.parseInt(req.getParameter("status"));
     List<String> err =new ArrayList<>();
        HttpSession session= req.getSession();
        if(UserService.findEmailbyUsername(email)==true){
            err.add("Email da ton tai!");
        }
        if(err.size()==0){
            UserService.updateUser(fullname,email,phonenumber,address,role, status, img, reward);
            session.setAttribute("status", "done");
            resp.sendRedirect("Chinhsuanguoidung.jsp");
        }else {
            session.setAttribute("status", "Err");
            resp.sendRedirect("Chinhsuanguoidung.jsp");

    }
    }

    public static void main(String[] args) {
        System.out.println();
    }
}
