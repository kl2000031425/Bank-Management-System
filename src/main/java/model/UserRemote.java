package model;

import javax.ejb.Remote;

import entity.User;

@Remote
public interface UserRemote 
{
	public String saveData(User U)throws Exception;

}
