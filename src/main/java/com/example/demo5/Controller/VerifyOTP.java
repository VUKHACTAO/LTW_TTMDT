package com.example.demo5.Controller;

import com.example.demo5.Ulit.SendEmail;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/VerifyOTP")

public class VerifyOTP extends HttpServlet {
    private static final long serialVersionUID = 1L;
    static SendEmail sendEmail = new SendEmail();

    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        String enterOTP = request.getParameter("otp");
        String storeOTP = sendEmail.OTPCode();

        if(enterOTP.isEmpty()) {
            response.sendRedirect("EnterOtp.jsp?error=Please enter OTP");
        } else if(checkOTP(enterOTP, storeOTP)) {
            request.getRequestDispatcher("newPassword.jsp").forward(request, response);
        }
        else {
            response.sendRedirect("EnterOtp.jsp?error=OTP does not match!!");
        }
    }

    private boolean checkOTP(String enterOTP, String storeOTP) {
        return enterOTP.equals(storeOTP);
    }
}
