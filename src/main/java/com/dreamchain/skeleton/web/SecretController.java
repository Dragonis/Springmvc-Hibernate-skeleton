package com.dreamchain.skeleton.web;

import com.dreamchain.skeleton.model.User;
import org.springframework.security.access.annotation.Secured;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SecretController {

	@Secured({"ROLE_ADMIN","ROLE_USER"})
	@RequestMapping("/secret")
	public ModelAndView secret(ModelAndView model) {

		User authentication = (User) SecurityContextHolder.getContext().getAuthentication();
		String username = authentication.getUsername();
		String password = authentication.getPassword();
		String name = authentication.getName();
		String surname = authentication.getSurname();
		String email = authentication.getEmail();
		String birth = authentication.getBirth();
		String sex = authentication.getSex();
		String country = authentication.getCountry();

		model.setViewName("/secret");

		model.addObject("username",username);
		model.addObject("name", name);
		model.addObject("surname", surname );
		model.addObject("country", country);

		return model;
	}

}
