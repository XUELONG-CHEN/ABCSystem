package com.tfl.dao;

import com.tfl.entity.LoginBulletin;

import java.util.List;

public interface LoginBulletinMapper {

	List<LoginBulletin> listLoginBulletin(LoginBulletin loginBulletin);

	void insertLoginBulletin(LoginBulletin loginBulletin);

	void deleteLoginBulletinById(Integer id);

	void updateLoginBulletinById(LoginBulletin loginBulletin);
}
