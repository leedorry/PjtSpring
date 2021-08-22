package org.pjt.controller;

import java.util.Date;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.pjt.domain.UserInfo;
import org.pjt.dto.LoginDTO;
import org.pjt.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("user")
public class UserController {

	public static final Logger Logger = LoggerFactory.getLogger(UserController.class);
	
	@Inject
	private UserService userService;
	
	
	@RequestMapping(value="/login", method = RequestMethod.GET)
	public void loginGET(@ModelAttribute("dto") LoginDTO dto) throws Exception {
		
	}
	
	@RequestMapping(value="/loginPost", method = RequestMethod.POST)
	public void loginPOST(LoginDTO dto, HttpSession session, Model model) throws Exception {
		
		UserInfo userInfo = userService.login(dto);
		
		if(userInfo == null) {
			return;
		}
		
		model.addAttribute("userInfo", userInfo);
		
		if(dto.isUseCookie()) {
			int amount = 60 * 60 * 24 * 7;
			
			Date sessionLimit = new Date(System.currentTimeMillis() + (1000 * amount));
			
			userService.keepLogin(userInfo.getUserId(), session.getId(), sessionLimit);
		}
		
	}
	
	@RequestMapping(value="/register", method = RequestMethod.GET)
	public void registerGET() throws Exception {
		
	}
	
	@RequestMapping(value="/registerPost", method = RequestMethod.POST)
	public void registerPOST(UserInfo userInfo) throws Exception {
		
		Logger.info("==================================");
		Logger.info("controller create user .. "+ userInfo.toString());
		
		
		userService.register(userInfo);
		
	}

	
}
