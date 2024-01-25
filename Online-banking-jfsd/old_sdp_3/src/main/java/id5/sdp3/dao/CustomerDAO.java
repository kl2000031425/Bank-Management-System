package id5.sdp3.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import id5.sdp3.entity.Customer;


@Service
@Transactional(readOnly=false)
public class CustomerDAO
{
	@PersistenceContext
	EntityManager em;
	public void register(Customer c)
	{
		em.persist(c);
	}

}
