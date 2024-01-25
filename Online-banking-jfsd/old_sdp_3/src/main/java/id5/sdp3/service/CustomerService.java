package id5.sdp3.service;

import id5.sdp3.entity.Customer;

public interface CustomerService 
{
	public Customer register(Customer c);
	//public Customer addacc(Customer c);
	public Customer checklogin(String un,String pw);
	

}
