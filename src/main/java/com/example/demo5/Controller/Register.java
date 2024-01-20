package com.example.demo5.Controller;

import com.example.demo5.Model.User;
import com.example.demo5.Service.UserService;
import com.example.demo5.Ulit.Encode;
import com.example.demo5.Ulit.SendEmail;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "register", value = "/register")
public class Register extends HttpServlet {
    @Override

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        SendEmail sendEmail = new SendEmail();

        String username = req.getParameter("username");
        String password = req.getParameter("password");
        String repassword = req.getParameter("repassword");
        String fullname = req.getParameter("fullname");
        String email = req.getParameter("email");
        String phonenumber = req.getParameter("phonenumber");
        String address = req.getParameter("address");
        String code = sendEmail.OTPCode();

        User user = new User(username, password, fullname, email, phonenumber, address, code);

            // Perform validation (add more validation as needed)
            if (username.isEmpty() || password.isEmpty() || repassword.isEmpty() || fullname.isEmpty() || email.isEmpty() || phonenumber.isEmpty() || address.isEmpty()) {
                // Handle validation error
                resp.sendRedirect("register.jsp?error=Please fill in all fields");
            }   else if(!ValidPassword(password)) {
                resp.sendRedirect("register.jsp?error=Invalid Password");
            }
            else if (!password.equals(repassword)) {
                // Handle password mismatch
                resp.sendRedirect("register.jsp?error=Passwords do not match");
            } else if (UserService.findUserbyEmail(email)) {
                resp.sendRedirect("register.jsp?error=Email has already existed in database. Please try again!!");
            } else if(UserService.findUserbyUsername(username)) {
                resp.sendRedirect("register.jsp?error=Username has already existed in database. Please try again!!");
            }

            else {
                HttpSession session = req.getSession();
                session.setAttribute("otp", user);
                sendEmail.sendEmail(user);
                req.getRequestDispatcher("VerifyAccountOTP.jsp").forward(req,resp);
                UserService.insertUser(username, Encode.checkksum(password),email,fullname,address,phonenumber, code);
                UserService.saveOTP(email, code);
            }
    }
    private boolean ValidPassword(String password) {
        return password.length() > 6 && password.matches(".*[A-Z]+.*") && password.matches(".*[!@#$%^&*()_+\\-=\\[\\]{};':\"\\\\|,.<>\\/?]+.*");
    }
}
