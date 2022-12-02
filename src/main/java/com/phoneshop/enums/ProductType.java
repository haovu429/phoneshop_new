package com.phoneshop.enums;

public enum ProductType {
	PHONE("PHONE"), PHONECASE("PHONCASE");

	private String code;

	ProductType(String code) {
		this.code = code;
	}

	public String getCode() {
		return code;
	}
}
