package com.example.demo5.Controller;

import com.example.demo5.Model.User;
import com.example.demo5.Service.UserService;
import com.example.demo5.Ulit.SendEmail;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(name = "forgotPassword", value = "/forgotPassword")
public class forgotPassword extends HttpServlet {
	static SendEmail sendEmail = new SendEmail();
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");

		// Lấy email từ form
		String userEmail = request.getParameter("email");
		User user = new User(userEmail);

		// Kiểm tra email có trong cơ sở dữ liệu hay không
		if (UserService.findEmailbyUsername(userEmail)) {
			// Tạo và lưu mã OTP vào session
			HttpSession session = request.getSession();
			session.setAttribute("email", userEmail);
			sendEmail.OTPCode();

			// Gửi email chứa mã OTP
			sendEmail.resetPassword(user);

			// Chuyển hướng đến trang nhập OTP
			response.sendRedirect("EnterOtp.jsp");

			} else {
				// Trường hợp email không hợp lệ
			response.sendRedirect("forgotPassword.jsp?error=Email does not exist");
			}
		}

	public static void main(String[] args) {
		System.out.println();
	}
}
