package com.tfl.dao;

import com.tfl.entity.LoginBulletin;

import java.util.List;

/**
 * @author xl.chen
 * @date 2018年6月8日下午3:40:20
 */
public interface LoginBulletinMapper {

	List<LoginBulletin> listLoginBulletin(LoginBulletin loginBulletin);

	void insertLoginBulletin(LoginBulletin loginBulletin);

	void deleteLoginBulletinById(Integer id);

	void updateLoginBulletinById(LoginBulletin loginBulletin);
}
