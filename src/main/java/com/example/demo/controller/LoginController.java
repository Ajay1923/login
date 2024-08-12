package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.oauth2.core.user.OAuth2User;

@Controller
public class LoginController {
	public class LoginController {

	    @GetMapping("/")
	    public String index() {
	        return "index";
	    }

	    @GetMapping("/login")
	    public String login() {
	        return "login";
	    }

	    @GetMapping("/welcome")
	    public String welcome(@AuthenticationPrincipal OAuth2User principal, Model model) {
	        model.addAttribute("name", principal.getAttribute("name"));
	        return "welcome";
	    }

}
