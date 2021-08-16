package org.pjt.domain;

import lombok.Data;

@Data
public class StoreInfo {
	
	private int storeNo;
	private String storeName;
	private String storePic;
	private String address;
	private String hours;
	private String closeDays;
	private String callNumber;
	private String manageNo;
	private int storeCount;
	
}
