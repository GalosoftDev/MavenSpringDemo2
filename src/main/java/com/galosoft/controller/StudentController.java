package com.galosoft.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.galosoft.model.Student;

@Controller
public class StudentController {
	
	@RequestMapping(value = "/admissionForm.html" , method = RequestMethod.GET)
	public String getAdmissionForm() {
		return "AdmissionForm";
	}
	
	@RequestMapping(value = "/submitAdmissionForm.html" , method = RequestMethod.POST)
	public String submitAdmissionForm(ModelMap model,@ModelAttribute("student1") Student student1 ) {
		
		model.addAttribute("headerMessage", "Details Submited:");
	
		return "AdmissionSuccess";
	}
}











