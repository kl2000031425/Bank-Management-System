package id5.sdp3.service;

import java.util.List;

import id5.sdp3.entity.Account;

public interface AccountService 
{
	public Account create(Account a);
	public List<Account> viewall();
}
