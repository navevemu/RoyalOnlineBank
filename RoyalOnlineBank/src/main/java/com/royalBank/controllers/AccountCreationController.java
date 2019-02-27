package com.royalBank.controllers;


import java.io.IOException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.support.ByteArrayMultipartFileEditor;
import org.springframework.web.servlet.ModelAndView;
import com.royalBank.business.AccountCreation;
import com.royalBank.models.Customer;
import com.royalBank.models.CustomerDetails;


@Controller
public class AccountCreationController {
	@Autowired
	private AccountCreation accountCreation;
	
	public void setAccountCreation(AccountCreation accountCreation) {
		this.accountCreation = accountCreation;
	}
	
	
	public AccountCreation getAccountCreation() {
		return accountCreation;
	}
	@InitBinder
	public void InitBinder(WebDataBinder wd) {
		wd.registerCustomEditor(byte[].class, new ByteArrayMultipartFileEditor());
	}
	@RequestMapping(value="/register",method=RequestMethod.GET)
	public ModelAndView showRegisterPage() {
		
			ModelAndView mv=new ModelAndView("accountCreation");
			return mv;
	}
	
	@RequestMapping(value="/register", method=RequestMethod.POST)
	public ModelAndView registerCustomer(@ModelAttribute("customer") Customer customer,BindingResult res) {
		
		if(res.hasErrors()) {
			System.out.println("binding error   "+res.getAllErrors());
		}
		System.out.println("Date of birth"+customer.getDob());
		int accountNo=accountCreation.createAccount(customer);
		ModelAndView mv=new ModelAndView("customerDetails");
		mv.addObject("accountNo",123);
				
		return mv;
		
	}
	
	@RequestMapping(value="/customerDetails", method=RequestMethod.POST)
	public ModelAndView updateAccountDetails(HttpServletRequest request, HttpServletResponse response,@ModelAttribute("customerDetails") CustomerDetails customerDetails,BindingResult res) throws IOException {
		
		if(res.hasErrors()) {
			System.out.println("binding error  "+res.getAllErrors());
		}
		CustomerDetails cd=accountCreation.updateAccountDetails(customerDetails);
		ModelAndView mv=new ModelAndView("accountCreationSuccess");
		
//		 response.setContentType("image/jpeg, image/jpg, image/png, image/gif");
//         response.getOutputStream().write(customerDetails.getProfilePicture().getBytes());
//response.getOutputStream().close();

		mv.addObject("cd",customerDetails.getProfilePicture().getBytes());
		return mv;
				
	}

}
