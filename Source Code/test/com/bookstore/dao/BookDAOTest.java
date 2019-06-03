package com.bookstore.dao;

import static org.junit.Assert.*;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.persistence.EntityNotFoundException;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;

import com.bookstore.entity.Book;
import com.bookstore.entity.Category;

public class BookDAOTest extends BaseDAOTest {
	private static BookDAO bookDAO;
	
	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
		BaseDAOTest.setUpBeforeClass();
		bookDAO = new BookDAO(entityManager);
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
		BaseDAOTest.tearDownAfterClass();
	}
	
	@Test
	public void testCount() {
		long totalBooks = bookDAO.count();
		
		assertEquals(1, totalBooks);
	}
	
	@Test
	public void testFindByTitleExist() {
		String title = "Gameplan";
		Book book = bookDAO.findByTitle(title);
		
		System.out.println(book.getAuthor());
		
		assertNotNull(book);
	}
	
	@Test
	public void testFindByTitleNotExist() {
		String title = "aaa";
		Book book = bookDAO.findByTitle(title);
		
		assertNull(book);
	}
	
	@Test
	public void testListAll() {
		List<Book> listBooks = bookDAO.listAll();
		
		for(Book aBook: listBooks) {
			System.out.println(aBook.getTitle());
		}
		
		assertFalse(listBooks.isEmpty());
	}
	
	@Test
	public void testgetBookSuccess() {
		Integer bookId = 36;
		Book book = bookDAO.get(bookId);
		
		assertNotNull(book);
	}
	
	@Test
	public void testgetBookFail() {
		Integer bookId = 100;
		Book book = bookDAO.get(bookId);
		
		assertNull(book);
	}
	
	@Test(expected = EntityNotFoundException.class)
	public void testDeleteBookFail() {
		Integer bookId = 100;
		bookDAO.delete(bookId);
	}
	
	@Test
	public void testDeleteBookSuccess() {
		Integer bookId = 33;
		bookDAO.delete(bookId);
		
		assertTrue(true);
	}
	
	@Test
	public void testUpdateBook() throws ParseException, IOException {
		Book existBook = new Book();
		existBook.setBookId(33);
		
		Category category = new Category("Programming");
		category.setCategoryId(12);
		existBook.setCategory(category);
		
		existBook.setTitle("Gameplan changed");
		existBook.setAuthor("Sarah Harnisch");
		existBook.setDescription("With a passion for helping others and a modern approach to sharing the oils, Sarah Harnisch made it to Platinum in Young Living in just 17 months. Now she’s sharing her strategy in this densely-packed guide to take you from starter kit to Silver in Young Living.");
		existBook.setPrice(15f);
		existBook.setIsbn("3019105317");
		
		
		DateFormat dateFormat = new SimpleDateFormat("MM/dd/yyyy");
		Date publishDate = dateFormat.parse("05/28/2008");
		existBook.setPublishDate(publishDate);
		
		String imagePath = "D:\\books\\Effective Java.jpg";
		byte[] imageBytes = Files.readAllBytes(Paths.get(imagePath));
		existBook.setImage(imageBytes);
		
		Book updatedBook = bookDAO.update(existBook);
		
		assertEquals(updatedBook.getTitle(), "Gameplan changed");
	}

	@Test
	public void testCreateBook() throws ParseException, IOException {
		Book newBook = new Book();
		
		Category category = new Category("Business");
		category.setCategoryId(11);
		newBook.setCategory(category);
		
		newBook.setTitle("Gameplan");
		newBook.setAuthor("Sarah Harnisch");
		newBook.setDescription("With a passion for helping others and a modern approach to sharing the oils, Sarah Harnisch made it to Platinum in Young Living in just 17 months. Now she’s sharing her strategy in this densely-packed guide to take you from starter kit to Silver in Young Living.");
		newBook.setPrice(18.94f);
		newBook.setIsbn("3019105317");
		
		
		DateFormat dateFormat = new SimpleDateFormat("MM/dd/yyyy");
		Date publishDate = dateFormat.parse("05/28/2008");
		newBook.setPublishDate(publishDate);
		
		String imagePath = "D:\\books\\Effective Java.jpg";
		byte[] imageBytes = Files.readAllBytes(Paths.get(imagePath));
		newBook.setImage(imageBytes);
		
		Book createdBook = bookDAO.create(newBook);
		
		assertTrue(createdBook.getBookId() > 0);
	}

}
