package id5.sdp3.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import id5.sdp3.entity.Customer;




public interface CustomerRepo extends CrudRepository<Customer, Integer>
{
	@Query(value="select e from customer where name=?1 and password=?2",nativeQuery = true)
	public Customer checklogin(String un,String pw);
	
}
