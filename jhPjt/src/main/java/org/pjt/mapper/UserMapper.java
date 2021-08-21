package org.pjt.mapper;

import java.util.Date;

import org.pjt.domain.UserInfo;
import org.pjt.dto.LoginDTO;

public interface UserMapper {
	
	public UserInfo login(LoginDTO dto) throws Exception;
	
	public void keepLogin(String userId, String sessionId, Date next) throws Exception;
	
	public void register(UserInfo userInfo) throws Exception;
	
	public int idChk(LoginDTO dto) throws Exception;
}
