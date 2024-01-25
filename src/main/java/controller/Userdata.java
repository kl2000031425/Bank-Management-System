package controller;
import java.util.*;

import javax.ejb.EJB;

import entity.User;
import model.UserRemote;

 @ManagedBean(name="usr", eager=true)
public class Userdata 
{
	String un,pw,response;
	public String getResponse() {
		return response;
	}

	public void setResponse(String response) {
		this.response = response;
	}

	public UserRemote getUR() {
		return UR;
	}

	public void setUR(UserRemote uR) {
		UR = uR;
	}

	public String getUn() {
		return un;
	}

	public void setUn(String un) {
		this.un = un;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public List<User> getL() {
		return l;
	}

	public void setL(List<User> l) {
		this.l = l;
	}

	List<User> l;
	@EJB(lookup="java:global/Final_ep/UserManager!model.UserRemote")
	UserRemote UR;
	
	public void save()
	{
		try
		{
			User U=new User();
			
			response = UR.saveData(U);
			
		}catch(Exception e)
		{
			response = e.getMessage();
		}
	}
	

}
