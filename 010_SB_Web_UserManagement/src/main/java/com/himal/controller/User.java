package com.himal.controller;

public class User {
	String firstName;
	String lastName;
	
	String gender;
	
	private String [] food;
	
	
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String[] getFood() {
		return food;
	}
	public void setFood(String[] food) {
		this.food = food;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	

}
