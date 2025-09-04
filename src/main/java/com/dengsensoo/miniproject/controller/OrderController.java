package com.dengsensoo.miniproject.controller;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dengsensoo.miniproject.dao.OrderDao;

@Controller
public class OrderController {
	
	@Autowired
	public SqlSession sqlSession;
	
	@RequestMapping(value = "/member_list")
	public String member_list(HttpServletRequest request, Model model ) {
		
		OrderDao orderDao = sqlSession.getMapper(OrderDao.class);
		model.addAttribute("memberList", orderDao.memberListDao());
		
		return "member_list";
	}
	
	@RequestMapping(value = "/order_list")
	public String order_list(HttpServletRequest request, Model model ) {
		
		OrderDao orderDao = sqlSession.getMapper(OrderDao.class);
		model.addAttribute("orderList", orderDao.orderListDao());
		
		return "order_list";
	}
	
	@RequestMapping(value = "/member_order")
	public String member_order(HttpServletRequest request, Model model ) {
		
		OrderDao orderDao = sqlSession.getMapper(OrderDao.class);
		model.addAttribute("memberOrder", orderDao.memberOrderListDao("tiger"));
		
		return "member_order";
	}
	
	@RequestMapping(value = "/all_member_order")
	public String all_member_order(HttpServletRequest request, Model model ) {
		
		OrderDao orderDao = sqlSession.getMapper(OrderDao.class);
		model.addAttribute("allMemberOrders", orderDao.AllMemberOrderLitsDao());
		
		return "all_member_order";
	}
}
