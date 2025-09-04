package com.dengsensoo.miniproject.dao;

public interface MemberDao {
	public int memberjoinDao(String memberid, String memberpw, String membername);
	public int memeberidCheckDao(String memberid); //아이디 존재 여부 확인 메서드
	public int memberLoginDao(String memberid, String memberpw);
}
