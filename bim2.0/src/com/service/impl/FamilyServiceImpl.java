package com.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dao.FamilyDao;
import com.model.Family;
import com.service.FamilyService;

@Service
public class FamilyServiceImpl implements FamilyService{
	
	private FamilyDao familyDao;
	
	 @Resource
	 public void setFamilyDao(FamilyDao familyDao) {
		 this.familyDao = familyDao;
	 }
	 
	@Override
	public Family getFamily(String id) {
		return familyDao.getFamily(id);
	}

}
