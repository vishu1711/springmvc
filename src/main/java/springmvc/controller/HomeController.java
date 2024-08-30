package springmvc.controller;
import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import springmvc.models.User;

import springmvc.services.Services;

import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class HomeController {

	private Services services;
	
	public Services getServices() {
		return services;
	}

	public void setServices(Services services) {
		this.services = services;
	}

	@RequestMapping("/index")
	public String index(Model model)
	{
	
		model.addAttribute("index","Hello, Welcome To index Page...");
		return "index";
	}
	
	@ModelAttribute
	public void commonDataModel(Model model) {
			model.addAttribute("heading", "Registeration Form")	;
			model.addAttribute("HeadingDesc", "Learnig And Practice Form..");
	}
	@RequestMapping(path="/process", method=RequestMethod.POST)
	public String handleHome(@ModelAttribute("user") User user,Model model) {
		
		int result=services.createUser(user);
		model.addAttribute("result", result);
		System.out.println("result----->"+result);
		return "success";
	}
	
	@RequestMapping("/home")
	public String showHome()
	{
		return "home";
	}
	
	
}
