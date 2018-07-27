package com.PEDataEntry.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

	@RequestMapping(value = {"/"})
    public ModelAndView start() {
        ModelAndView modelAndView = new ModelAndView("index");
        return modelAndView;
    }
	
	@RequestMapping(value = {"table"})
	public ModelAndView table() {
		return new ModelAndView("table");
	}
}
