package com.webtest.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/detailController")
public class detailController extends HttpServlet{
	private static final long serialVersionUID = 1L;
	public detailController() {
		// TODO Auto-generated constructor stub
		super();
	}
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//resp.setContentType("text/html;charset=UTF-8");
		try {
			// confirm procedure
			String actionString=req.getParameter("action");
			if (actionString.equals("Reference")) {
				
				// get data from form
				
				String filenameString=req.getParameter("txtfile");
				String nameString=req.getParameter("txtname");
				String priceString= req.getParameter("txtprice");
				req.setAttribute("filename",filenameString );
				req.setAttribute("nameproduct",nameString );
				req.setAttribute("priceproduct",priceString );
				
				// forward to detailProduct.jsp
				
				RequestDispatcher requestDispatcher= req.getRequestDispatcher("detailProduct.jsp");
				requestDispatcher.forward(req, resp);
			}
		}
		catch(Exception e) {
			
		}
	}
}
