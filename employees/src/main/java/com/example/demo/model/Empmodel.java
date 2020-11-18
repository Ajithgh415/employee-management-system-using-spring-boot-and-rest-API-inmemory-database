package com.example.demo.model;

import javax.persistence.Id;
import javax.persistence.Entity;
import lombok.*;

@Entity
@ToString
public class Empmodel {
	@Id
	private Long eid;
	private String name;
	private String qualification;
	private String dob;
	private String age;
	private String gender;
	private String phone;
	private String email;
	public Empmodel(){}
	public Empmodel(Long eid, String name, String qualification, String dob, String age, String gender, String phone,
			String email) {
		super();
		this.eid = eid;
		this.name = name;
		this.qualification = qualification;
		this.dob = dob;
		this.age = age;
		this.gender = gender;
		this.phone = phone;
		this.email = email;
	}
	public Long getEid() {
		return eid;
	}
	public void setEid(Long eid) {
		this.eid = eid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getQualification() {
		return qualification;
	}
	public void setQualification(String qualification) {
		this.qualification = qualification;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	

}
