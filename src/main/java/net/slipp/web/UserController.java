package net.slipp.web;

import java.util.ArrayList;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import net.slipp.domain.User;

@Controller
@RequestMapping("/user")
public class UserController {
	private static final Logger log = LoggerFactory.getLogger(UserController.class);
	private List<User> users = new ArrayList<>();
	
	@PostMapping("/create")
	public String create(User user) {
		users.add(user);
		log.info("users size : " + users.size());
		log.debug("users : " + users);
		return "redirect:/user/list2";
	}
	
	@GetMapping("/list2")
	public String list(Model model) {
		model.addAttribute("users", users);
		return "/user/list";
	}
}