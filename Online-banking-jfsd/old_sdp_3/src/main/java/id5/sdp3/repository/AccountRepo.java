package id5.sdp3.repository;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import id5.sdp3.entity.Account;

@Repository
public interface AccountRepo extends CrudRepository<Account,Integer >
{
	

}
