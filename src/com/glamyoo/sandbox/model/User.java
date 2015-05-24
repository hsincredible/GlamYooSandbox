package com.glamyoo.sandbox.model;

public class User {
	private String username;
	private String password;
	public void setUsername(String username){
		this.username=username;
	}
	public void setPassword(String password){
		this.password=password;
	}
	public String getUsername(){
		return this.username;
	}
	public String getPassword(){
		return this.password;
	}
	public boolean isValid(){
		for(int i=0;i<username.length();i++){
			if(username.charAt(i)<'a' || username.charAt(i)>'z')
				return false;
		}
		if(password.length()<8) return false;
		return true;	
	}
	public void addToDB(){
		
	}
}
