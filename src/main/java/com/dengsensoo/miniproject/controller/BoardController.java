package com.dengsensoo.miniproject.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dengsensoo.miniproject.dao.BoardDao;
import com.dengsensoo.miniproject.dto.BoardDto;

@Controller
public class BoardController {

	@Autowired
	private SqlSession sqlSession;
	
	@RequestMapping(value = "/bwrite")
	public String bwrite(HttpSession session, Model model) { //글쓰기 양식(폼) 페이지를 띄우는 요청
		
		String sid = (String) session.getAttribute("sessionId");
		if(sid == null) { //로그인하지 않은 상태
			model.addAttribute("msg", "로그인한 회원만 글쓰기가 가능합니다.");
			model.addAttribute("url", "login");
			
			return "alert/alert";
		}
		
		return "write_form";
	}
	
}
