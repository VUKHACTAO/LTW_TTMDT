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
				pst.setString(1, (String) session.getAttribute("email"));
				pst.setString(2, newPassword);

				int rowCount = pst.executeUpdate();
				if (rowCount > 0) {
					response.sendRedirect("login.jsp");
				} else {
					response.sendRedirect("newPassword.jsp");
				}

			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

}
