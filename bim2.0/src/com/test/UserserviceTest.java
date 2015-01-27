package com.test;

import org.junit.Test;
import org.springframework.beans.factory.BeanFactory;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.service.UserService;

public class UserserviceTest {
	private BeanFactory factory = new ClassPathXmlApplicationContext("beans.xml");

	@Test
	public void test() {
		UserService us = factory.getBean("userService",UserService.class);
//		us.login();
	}

}
