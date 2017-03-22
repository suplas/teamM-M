package com.biz;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.dao.MySqlSessionFactory;
import com.entity.ReviewReplyDTO;
import com.exception.CommonException;

public class ReviewReplyBiz {
	String namespace="com.fortravel.ReviewReplyMapper.";
	
	public void replyUpdate(ReviewReplyDTO dto){
		SqlSession session = MySqlSessionFactory.openSession();
		try{
	 session.insert(namespace+"replyUpdate", dto);
	 session.commit();
		}finally {
			session.close();
		}
		
	}
	public void replyInsert(ReviewReplyDTO dto){
		replyUpdate(dto);
		SqlSession session = MySqlSessionFactory.openSession();
		try{
			session.insert(namespace+"replyInsert", dto);
			session.commit();
		}finally {
			session.close();
		}
		
	}
	
	
	
	public List<ReviewReplyDTO> replyList(int repRoot){
		 SqlSession session = MySqlSessionFactory.openSession();
		 List<ReviewReplyDTO> list = null;
		   try{
			   	list = session.selectList(namespace+"replyList", repRoot);
			}finally {
				session.close();
			}
		   return list;
	}
	
	
	
}//end class