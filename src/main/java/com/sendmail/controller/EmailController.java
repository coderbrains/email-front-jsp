package com.sendmail.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class EmailController {

	@GetMapping("/home")
	public String sendEmail()
	{
		return "emailfront";
	}
	
}
