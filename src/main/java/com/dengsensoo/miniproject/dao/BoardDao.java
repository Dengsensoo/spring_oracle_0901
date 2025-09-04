package com.dengsensoo.miniproject.dao;

import java.util.List;

import com.dengsensoo.miniproject.dto.BoardDto;

public interface BoardDao {
	
	public int AllBoardCountDao();
	public List<BoardDto> pageBoardListDao(int startRow, int endRow);
	public void boardWriteDao(String btitle, String bcontent, String bwriter);
	public BoardDto contentViewDao(String bnum);
	public void updateHitDao(String bnum);
	public int boardModifyDao(String bnum, String btitle, String bcontent);
	public int boardDeleteDao(String bnum);
}
