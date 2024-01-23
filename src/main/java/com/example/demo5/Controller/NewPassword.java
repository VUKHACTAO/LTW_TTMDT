package com.example.demo5.Controller;

import com.example.demo5.DAO.DBConnect;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class NewPassword
 */
@WebServlet("/newPassword")
public class NewPassword extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		HttpSession session = request.getSession();
		String newPassword = request.getParameter("password");
		String confPassword = request.getParameter("confPassword");

		Statement statement = DBConnect.getInstance().get();
		if (newPassword != null && newPassword.equals(confPassword)) {

			try {
				String sql = "update user set password = ? where email = ? ";
				PreparedStatement pst =   statement.getConnection().prepareStatement(sql);
				pst.setString(1, newPassword);
				pst.setString(2, (String) session.getAttribute("email"));

				int rowCount = pst.executeUpdate();

                if(newPassword.isEmpty()) {
					response.sendRedirect("newPassword.jsp?error=Please enter all field");
				}
				else if(!newPassword.equals(confPassword)) {
					response.sendRedirect("newPassword.jsp?error=Password does not match");
				}
				else if(newPassword.length() < 6 && !newPassword.matches(".*[!@#$%^&*()_+\\-={};':\",.<>/?].") || !newPassword.matches(".*[A-Z].*")) {
					response.sendRedirect("register.jsp?error=Invalid Password");
				}

				if(rowCount > 0) {
					response.sendRedirect("login.jsp");
				}


			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

}
