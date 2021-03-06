package com.shop.s1.memberJoin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberJoinService {

	@Autowired
	private MemberJoinDAO memberJoinDAO;
	
	
	// 아이디 확인
	public MemberJoinDTO idCheck(String m_id) throws Exception{
		return memberJoinDAO.idCheck(m_id);
	}
	
	public int delete(MemberJoinDTO memberJoinDTO) throws Exception{
		return memberJoinDAO.delete(memberJoinDTO);
	}
	
	public int update(MemberJoinDTO memberJoinDTO) throws Exception{
		return memberJoinDAO.update(memberJoinDTO);
	}
	
	public MemberJoinDTO mypage(MemberJoinDTO memberJoinDTO) throws Exception{
		return memberJoinDAO.mypage(memberJoinDTO);
	}
	
	public MemberJoinDTO login(MemberJoinDTO memberJoinDTO) throws Exception{
		return memberJoinDAO.login(memberJoinDTO);
	}
	
	public int join(MemberJoinDTO memberJoinDTO) throws Exception{
		return memberJoinDAO.join(memberJoinDTO);
	}
}
