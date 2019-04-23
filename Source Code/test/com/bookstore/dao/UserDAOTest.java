package com.bookstore.dao;

import static org.junit.Assert.*;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.PersistenceException;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;
import com.bookstore.entity.Users;

public class UserDAOTest {
	
	private static EntityManagerFactory entityManagerFactory;
	private static EntityManager entityManager;
	private static UserDAO userDAO;
	
	@BeforeClass
	public static void setupClass() {
		entityManagerFactory = Persistence.createEntityManagerFactory("BookStore");
		entityManager = entityManagerFactory.createEntityManager();
		userDAO = new UserDAO(entityManager);
	}	
	
	@Test
	public void testCreateUsers() {
		Users user1 = new Users();
		user1.setEmail("16520449@gm.uit.edu.vn");
		user1.setFullName("Tran Van Hoang");
		user1.setPassword("Hoang12598");
				
		user1 = userDAO.create(user1);
		
		assertTrue(user1.getUserId() > 0);
	}
	
	@Test(expected = PersistenceException.class)
	public void testCreateUsersFieldsNotSet() {
		Users user1 = new Users();
		
		user1 = userDAO.create(user1);
	}
	
	@Test
	public void testUpdateUsers() {
		Users user = new Users();
		user.setUserId(2);
		user.setEmail("email changed");
		user.setFullName("full name changed");
		user.setPassword("password changed");
		
		user = userDAO.update(user);
		String expected = "password changed";
		String actual = user.getPassword();
		
		assertEquals(expected, actual);
	}

	@AfterClass
	public static void tearDownClass() {
		entityManager.close();
		entityManagerFactory.close();
	}
}
