package com.biz;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.dao.EmpDAO;
import com.entity.MyempDTO;

public class EmpBiz {
	String namespace="com.acron.myempMapper.";
	public List<MyempDTO> selectAll(){
		SqlSession session=EmpDAO.openSession();
		List<MyempDTO> list=null;
		try{
		list=session.selectList(namespace+"selectAll");
		}finally {
			session.close();
		}
		return list;
	}

}
