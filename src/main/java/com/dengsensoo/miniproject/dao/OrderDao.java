package com.dengsensoo.miniproject.dao;

import java.util.List;

import com.dengsensoo.miniproject.dto.OrderDto;
import com.dengsensoo.miniproject.dto.MemberDto;

public interface OrderDao {

	public List<OrderDto> orderListDao(); // 모든 주문 리스트 가져오기
	public List<MemberDto> memberListDao(); // 모든 회원 리스트 가져오기
	public MemberDto memberOrderListDao(String memberid); //특정 유저의 주문 리스트 가져오기(spring 프레임워크 형식으로)
	public List<MemberDto> AllMemberOrderLitsDao(); //모든 유저의 주문 리스트 가져오기
	
}
