package com.shop.s1.orders;

import java.sql.Date;
import java.util.List;

public class OrderListDTO {

	//ordersDetailDTO
	private String orderid;
	private String m_id;
	private String o_name;
	private String o_address;
	private String o_phone;
	private Long o_amount;
	private Date o_date;
	
	//ordersDTO
	private Long o_num;
	private Long p_num;
	private Long c_stock;
	
	//prodcutDTO
	private String p_name;
	private Long p_price;
	
	//productFileDTO
	private List<OrderFileDTO> fileDTOs;
	private Long pf_num;			// 파일 번호
	private String pf_fileName;		// 파일 이름
	private String pf_oriName;		// 원본파일 이름
	
	
	
	public Long getPf_num() {
		return pf_num;
	}
	public void setPf_num(Long pf_num) {
		this.pf_num = pf_num;
	}
	public String getPf_fileName() {
		return pf_fileName;
	}
	public void setPf_fileName(String pf_fileName) {
		this.pf_fileName = pf_fileName;
	}
	public String getPf_oriName() {
		return pf_oriName;
	}
	public void setPf_oriName(String pf_oriName) {
		this.pf_oriName = pf_oriName;
	}
	
	public List<OrderFileDTO> getFileDTOs() {
		return fileDTOs;
	}
	public void setFileDTOs(List<OrderFileDTO> fileDTOs) {
		this.fileDTOs = fileDTOs;
	}
	public String getOrderid() {
		return orderid;
	}
	public void setOrderid(String orderid) {
		this.orderid = orderid;
	}
	public String getM_id() {
		return m_id;
	}
	public void setM_id(String m_id) {
		this.m_id = m_id;
	}
	public String getO_name() {
		return o_name;
	}
	public void setO_name(String o_name) {
		this.o_name = o_name;
	}
	public String getO_address() {
		return o_address;
	}
	public void setO_address(String o_address) {
		this.o_address = o_address;
	}
	public String getO_phone() {
		return o_phone;
	}
	public void setO_phone(String o_phone) {
		this.o_phone = o_phone;
	}
	public Long getO_amount() {
		return o_amount;
	}
	public void setO_amount(Long o_amount) {
		this.o_amount = o_amount;
	}
	public Date getO_date() {
		return o_date;
	}
	public void setO_date(Date o_date) {
		this.o_date = o_date;
	}
	public Long getO_num() {
		return o_num;
	}
	public void setO_num(Long o_num) {
		this.o_num = o_num;
	}
	public Long getP_num() {
		return p_num;
	}
	public void setP_num(Long p_num) {
		this.p_num = p_num;
	}
	public Long getC_stock() {
		return c_stock;
	}
	public void setC_stock(Long c_stock) {
		this.c_stock = c_stock;
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
	
}
