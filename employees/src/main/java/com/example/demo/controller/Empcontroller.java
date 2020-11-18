package com.example.demo.controller;

import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.repository.Emp_repository;
import com.example.demo.model.Empmodel;

@Controller
public class Empcontroller {
	
	@Autowired
	Emp_repository emprepo;
	
	@RequestMapping("/")
	public String das() {
		return "dash.jsp";
	}
	
	@RequestMapping("/c")
	public String ne() {
		return "new.jsp";
	}
	
	@RequestMapping("/u")
	public String up() {
		return "update.jsp";
	}
	
	@RequestMapping("/d")
	public String del() {
		return "delete.jsp";
	}
	
	
	@RequestMapping("/r")
	public String read() {
		return "read.jsp";
	}	
	
	
	@RequestMapping("/newuser")
	public String newuser(
	@RequestParam Long e_id,
	@RequestParam String name,
	@RequestParam String qualification,
	@RequestParam String dob,
	@RequestParam String age,
	@RequestParam String gender,
	@RequestParam String phone_number,
	@RequestParam String email) {
	Empmodel reg= new Empmodel(e_id,name,qualification,dob,age,gender,phone_number,email);
			emprepo.save(reg);
			return "dash.jsp";
	}

	@RequestMapping("/update")
	public String update(
	@RequestParam Long e_id,
	@RequestParam String name,
	@RequestParam String qualification,
	@RequestParam String dob,
	@RequestParam String age,
	@RequestParam String gender,
	@RequestParam String phone_number,
	@RequestParam String email) {
	Empmodel reg= new Empmodel(e_id,name,qualification,dob,age,gender,phone_number,email);
			emprepo.save(reg);
			return "dash.jsp";
	}
	
	
	@RequestMapping(value="/read")
	public ModelAndView search(@RequestParam Long e_id) {
		ModelAndView v = new ModelAndView("display.jsp");
		Optional<Empmodel> aa=emprepo.findById(e_id);
		Empmodel cc = aa.get();
		v.addObject("eid",cc.getEid());
		v.addObject("name",cc.getName());
		v.addObject("qualification",cc.getQualification());
		v.addObject("dob",cc.getDob());
		v.addObject("age",cc.getAge());
		v.addObject("gender",cc.getGender());
		v.addObject("phone",cc.getPhone());
		v.addObject("email",cc.getEmail());
		return v;
	}
	
	@RequestMapping("/delete")  
	private String delete(@RequestParam Long e_id)   
	{  
		emprepo.deleteById(e_id);  
	return "dash.jsp";
	}  
	
}
