package org.pjt.domain;

import lombok.Data;

@Data
public class UserInfo {
	
	private int userNo;
	private String userId;
	private String userName;
	private String password;
	private String nickname;
	private String birth;
	private String gender;
	private String email;
	private String adminChk;
	private String sessionKey;
	private String sessionLimit;
	
}
