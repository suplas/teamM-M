package com.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.biz.PackageBiz;
import com.entity.PackageFirstDTO;
import com.exception.CommonException;


@WebServlet("/PackageFirstALLController")
public class PackageFirstALLController extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String loc = request.getParameter("loc");
		System.out.println(loc);
		String target ="";
		PackageBiz service = new PackageBiz();
		try {
			List<PackageFirstDTO> list = service.countryAllList(loc);
			request.setAttribute("Plist", list);
	
			target="PackageALLFirst.jsp";
			
		} catch (CommonException e) {
			e.printStackTrace();
			target="error.jsp";
		}
		
		
		  RequestDispatcher dis =
	        		request.getRequestDispatcher(target);
	        dis.forward(request, response);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
