package com.waauxinc.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.waauxinc.model.Users;

@RestController
public class RestApiController {
	
	Users user = new Users();
	
	@RequestMapping(value = "/user/", method = RequestMethod.GET)
	public Users authenticateUser()
	{
		user.setUserName("Wingto01");
		user.setPassword("test012");
		return user;
	}
	

}
