package com.shop.s1.product;

public class ProductDTO {

	
	private Long p_num;						// 상품번호
	private Long t_num;						// 카테고리번호
	private String p_name;					// 상품명
	private Long p_price;					// 상품가격
	private Long p_stock;					// 재고량
	private String p_detail;				// 상품상세정보
	
	

	// 상품이미지
	private ProductFileDTO productFileDTO;	

	public Long getP_num() {
		return p_num;
	}
	public void setP_num(Long p_num) {
		this.p_num = p_num;
	}
	public Long getT_num() {
		return t_num;
	}
	public void setT_num(Long t_num) {
		this.t_num = t_num;
	}
	public String getP_name() {
		return p_name;
	}
	public void setP_name(String p_name) {
		this.p_name = p_name;
	}
	public Long getP_price() {
		return p_price;
	}
	public void setP_price(Long p_price) {
		this.p_price = p_price;
	}

	public Long getP_stock() {
		return p_stock;
	}
	public void setP_stock(Long p_stock) {
		this.p_stock = p_stock;
	}
	public String getP_detail() {
		return p_detail;
	}
	public void setP_detail(String p_detail) {
		this.p_detail = p_detail;
	}

	public ProductFileDTO getProductFileDTO() {
		return productFileDTO;
	}
	public void setProductFileDTO(ProductFileDTO productFileDTO) {
		this.productFileDTO = productFileDTO;
	}
	
	

}
