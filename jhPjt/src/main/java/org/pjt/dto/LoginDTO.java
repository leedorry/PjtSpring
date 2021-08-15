package org.pjt.dto;

import lombok.Data;

@Data
public class LoginDTO {
	
	private String userId;
	private String password;
	private boolean useCookie;
	
}
