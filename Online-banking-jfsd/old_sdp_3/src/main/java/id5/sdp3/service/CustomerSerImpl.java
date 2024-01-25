package id5.sdp3.service;

import org.springframework.beans.factory.annotation.Autowired;

import id5.sdp3.entity.Customer;
import id5.sdp3.repository.CustomerRepo;

public class CustomerSerImpl implements CustomerService
{
	@Autowired
	private CustomerRepo cr;

	@Override
	public Customer register(Customer c) {
		// TODO Auto-generated method stub
		return cr.save(c);
	}

	@Override
	public Customer checklogin(String un, String pw) {
		// TODO Auto-generated method stub
		return null;
	}

	

}
