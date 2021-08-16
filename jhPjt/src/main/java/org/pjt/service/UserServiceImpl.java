package org.pjt.service;

import java.util.Date;

import javax.inject.Inject;

import org.pjt.domain.UserInfo;
import org.pjt.dto.LoginDTO;
import org.pjt.mapper.UserMapper;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {

	@Inject
	private UserMapper userMapper;
	
	@Override
	public UserInfo login(LoginDTO dto) throws Exception {
		return userMapper.login(dto);
	}

	@Override
	public void keepLogin(String userId, String sessionId, Date next) throws Exception {
		userMapper.keepLogin(userId, sessionId, next);
	}

	
}
