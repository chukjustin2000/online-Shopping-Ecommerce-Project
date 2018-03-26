package com.gutshaven.onlineshopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.gutshaven.shoppingbackend.dto.Product;

@Controller
@RequestMapping("/manage")
public class ManagementController {
	
	@RequestMapping(value = "/products", method= RequestMethod.GET)
	public ModelAndView showManageProducts() {
		ModelAndView mv = new ModelAndView("page");
		
		mv.addObject("userclickManageProducts", true);
		mv.addObject("title", "Manage Products");
		Product nProduct = new Product();
		
		//set few of the fields
		nProduct.setActive(true);
		nProduct.setSupplierId(1);
		
		mv.addObject("product", nProduct);
		
		return mv;
	}

}
