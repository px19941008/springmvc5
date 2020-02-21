package com.accp.springmvc1.action;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class login {
   @RequestMapping("/login")
   public String  login( Model model, com.accp.springmvc1.entity.login login) {
	   model.addAttribute("login",login);
	   System.out.println("本地修该");
	   return "/show.jsp";
   }
}
