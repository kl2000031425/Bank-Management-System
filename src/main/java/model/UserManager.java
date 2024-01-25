package model;
import java.sql.*;

import javax.ejb.Stateless;

import entity.User;

@Stateless
public class UserManager implements UserRemote
{

	@Override
	public String saveData(User U) throws Exception 
	{
		Connection c = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/ep");
		PreparedStatement ps = c.prepareStatement("insert into userdata values(?,?,?)");
		ps.setString(1, U.getUn());
		ps.setString(2, U.getMail());
		ps.setString(3, U.getPw());
		
		ps.execute();
		
		c.close();
		
		return "Welcome User";
	}

}
