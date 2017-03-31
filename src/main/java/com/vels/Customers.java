package com.vels;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import dao.CustomerDAO;
import model.Customer;

@Controller
@RequestMapping("/customer")


public class Customers {
	@GetMapping("/insert")
	public String insert(@RequestParam("name") String name,@RequestParam("city") String city,
			@RequestParam("mobile") Long mobile,@RequestParam("username") String username,
			@RequestParam("password") String password)
			{
		System.out.println("Calling DAO ");
		
		
		CustomerDAO cust = new CustomerDAO();
		Customer c = new Customer();
		
		c.setName(name);
		c.setCity(city);
		c.setMobileNo(mobile);
		c.setUserId(username);
		c.setPassword(password);
		
		
		cust.save(c);
	
	
		return "../success3.jsp";

}
}
