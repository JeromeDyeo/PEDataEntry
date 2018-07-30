package com.PEDataEntry.controller;

import java.util.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.PEDataEntry.entity.DataRow;
import com.PEDataEntry.service.PEFinancialTrackerService;

@Controller
public class PEFinancialTrackerController {

	@Autowired
	private PEFinancialTrackerService PEFTService;
	
	@RequestMapping (value = {"/getAll"}, method = RequestMethod.GET)
	public ModelAndView getAll() {
		ModelAndView mv = new ModelAndView("table");
		ArrayList<DataRow> all = PEFTService.getAll();
		mv.addObject("all", all);
		return mv;
	}
	

	@RequestMapping (value = {"/create"}, method = RequestMethod.POST)
	public ModelAndView createDataRow(@ModelAttribute("dataRow") DataRow dataRow) {
		ModelAndView mv = new ModelAndView("redirect:getAll");
		return mv;
	}
	
	@RequestMapping (value = {"/delete"}, method = RequestMethod.POST) 
	public ModelAndView delete(@RequestParam("dataRow") int id) {
		ModelAndView mv = new ModelAndView("redirect:getAll");
		boolean status = PEFTService.delete(id);
		return mv;
	}

	@RequestMapping (value = {"/updateView"}, method = RequestMethod.POST)
	public ModelAndView updateView(@RequestParam("id") int id) {
		ModelAndView mv = new ModelAndView("update");
		DataRow datarow = PEFTService.getById(id);
		mv.addObject("data", datarow);
		return mv;
	}
	

	@RequestMapping (value = {"/update"}, method = RequestMethod.POST)
	public ModelAndView updateDataRow(@ModelAttribute("dataRow") DataRow dataRow) {
		ModelAndView mv = new ModelAndView("redirect:getAll");
		DataRow updated = PEFTService.update(dataRow);
		return mv;
	}
}
