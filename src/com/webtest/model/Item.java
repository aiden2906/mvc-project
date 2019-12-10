package com.webtest.model;

public class Item {
	private String nameString;
	private long price;
	private String fileNameString;
	public String getNameString() {
		return nameString;
	}
	public void setNameString(String nameString) {
		this.nameString = nameString;
	}
	public long getPrice() {
		return price;
	}
	public void setPrice(long price) {
		this.price = price;
	}
	public String getFileNameString() {
		return fileNameString;
	}
	public void setFileNameString(String fileNameString) {
		this.fileNameString = fileNameString;
	}
	public Item(String nameString, int price, String fileNameString) {
		this.nameString = nameString;
		this.price = price;
		this.fileNameString = fileNameString;
	}
	
	
	
}
