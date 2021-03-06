package com.shop.s1.forum;

import java.util.List;
import com.shop.s1.util.Pager;


public interface ForumDAO {

	// List
	public List<ForumDTO> list(Pager pager) throws Exception;
	
	// Total
	public Long total(Pager pager) throws Exception;
	
	// detail
	public ForumDTO detail(ForumDTO forumDTO) throws Exception;
	
	// Add
	public int add(ForumDTO forumDTO) throws Exception;
	
	// Update
	public int update(ForumDTO forumDTO) throws Exception;
	
	// Delete
	public int delete(ForumDTO forumDTO) throws Exception;

}
