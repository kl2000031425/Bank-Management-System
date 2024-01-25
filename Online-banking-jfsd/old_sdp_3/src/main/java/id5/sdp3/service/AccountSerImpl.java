package id5.sdp3.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;


import id5.sdp3.entity.Account;
import id5.sdp3.repository.AccountRepo;


public class AccountSerImpl implements AccountService
{
	@Autowired
	private AccountRepo ar;

	@Override
	public Account create(Account a) {
		// TODO Auto-generated method stub
		return ar.save(a);
	}

	@Override
	public List<Account> viewall() {
		// TODO Auto-generated method stub
		return (List<Account>) ar.findAll();
	}
	

}
