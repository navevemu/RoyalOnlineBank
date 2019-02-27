package com.royalBank.controllers;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.royalBank.mailServices.ContactSupportMail;
import com.royalBank.models.ContactDetails;

@Controller
public class HomePageController {
	
	@Autowired
	private ContactSupportMail mailService;
	
	private static Logger log=Logger.getLogger(HomePageController.class);
	
	
	public ContactSupportMail getMailService() {
		return mailService;
	}
	public void setMailService(ContactSupportMail mailService) {
		this.mailService = mailService;
	}
	@RequestMapping(value="/home")
	public ModelAndView requestHomePage()
	{
		log.info("Returning to Home page");
		ModelAndView mv=new ModelAndView("home");
		return mv;
	}
	

	@RequestMapping(value="/loginpopup")
	public ModelAndView loginpopup() {
				
			ModelAndView mv=new ModelAndView("loginpopup");
			return mv;
		
	}
	@RequestMapping(value="/aboutUs")
	public ModelAndView aboutUsPage() {
				
			ModelAndView mv=new ModelAndView("AboutUs");
			return mv;
		
	}
	@RequestMapping(value="/contact",method=RequestMethod.GET)
	public ModelAndView contactPage() {
				
			ModelAndView mv=new ModelAndView("Contact");
			return mv;
		
	}
	
	@RequestMapping(value="/contact",method=RequestMethod.POST)
	public ModelAndView processCustomerQuery(@ModelAttribute("cDetails") ContactDetails cDetails,BindingResult br) {
		ModelAndView mv=new ModelAndView("Contact");
		
		if(br.hasErrors())
		{
			return mv;
		}
		else {
			mailService.prepareMail(cDetails);
			mv.addObject("msg","Your request is submitted");
			System.out.println(cDetails);
			return mv;
		}		
	}
			
}
