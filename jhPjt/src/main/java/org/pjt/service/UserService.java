package org.pjt.service;

import java.util.Date;

import org.pjt.domain.UserInfo;
import org.pjt.dto.LoginDTO;

public interface UserService {
	
	public UserInfo login(LoginDTO dto) throws Exception;
	
	public void keepLogin(String userId, String sessionId, Date next) throws Exception;
	
}
