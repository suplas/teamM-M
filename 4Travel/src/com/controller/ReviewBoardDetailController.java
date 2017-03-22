package com.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.biz.ReviewBoardBiz;
import com.entity.ReviewBoardDTO;
import com.entity.ReviewBoardPageDTO;
import com.exception.CommonException;

@WebServlet("/ReviewBoardDetailController")
public class ReviewBoardDetailController extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String num=request.getParameter("num");
		ReviewBoardBiz biz=new ReviewBoardBiz(); 
		
		ReviewBoardDTO dto = biz.boardRetrieve(Integer.parseInt(num));
		request.setAttribute("boardRetrieve", dto);
		RequestDispatcher dis=request.getRequestDispatcher("ReviewBoardDetail.jsp");
		dis.forward(request, response);
		
		
	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
