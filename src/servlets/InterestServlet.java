package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/interest")
public class InterestServlet extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String input = request.getParameter("amount");
		double amount = Double.parseDouble(input);

		double interest = amount * 0.125;

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.printf("<html><h1>Interest = %f</h1></html>", interest);
		out.close();

	}

}
