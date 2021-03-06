package com.shop.s1.cart;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CartService {

	@Autowired
	private CartDAO cartDAO;
	
	public int add(CartDTO cartDTO)throws Exception{
		return cartDAO.add(cartDTO);
	}
	
	public CartDTO detail(CartDTO cartDTO) throws Exception{
		return cartDAO.detail(cartDTO);
	}
	
	public int delete(CartDTO cartDTO) throws Exception{
		return cartDAO.delete(cartDTO);
	}
	
	public List<CartListDTO> cartList(CartListDTO cartListDTO) throws Exception{
		List<CartListDTO> ar = cartDAO.cartList(cartListDTO);
		return ar;
	}
	

}

