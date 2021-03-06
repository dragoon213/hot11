package com.shop.s1.forum;

import java.util.List;

import com.shop.s1.util.Pager;


public interface ForumService {
	
	// List
	public List<ForumDTO> list(Pager pager) throws Exception;
	
	// Detail
	public ForumDTO detail(ForumDTO forumDTO) throws Exception;
	
	// add
	public int add(ForumDTO forumDTO) throws Exception;
		
	// Update
	public int update(ForumDTO forumDTO) throws Exception;
	
	// Delete
	public int delete(ForumDTO forumDTO) throws Exception;
	
}
