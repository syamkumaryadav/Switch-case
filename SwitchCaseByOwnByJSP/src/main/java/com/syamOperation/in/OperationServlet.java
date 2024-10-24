package com.syamOperation.in;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class OperationServlet
 */
@WebServlet("/OperationServlet")
public class OperationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 

	        RequestDispatcher rd=request.getRequestDispatcher("display.jsp");
	        rd.include(request, response);
	        
	        
	    }
	}


