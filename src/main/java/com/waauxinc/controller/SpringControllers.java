package com.waauxinc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SpringControllers
{
	@RequestMapping("/login")
	public String userManagement()
	{
		return "usersmanagement";
	}

}
