package com.tfl.dao;

import com.tfl.entity.LoginBulletin;

import java.util.List;

/**
 * @author xl.chen
 * @date 2018年6月8日下午3:40:20
 */
public interface LoginBulletinMapper {
	
	/**
	 * 游戏登陆公告列表
	 * 
	 * @param loginBulletin 需要查询的条件
	 * @return 所有游戏公告数据
	 */
	List<LoginBulletin> listLoginBulletin(LoginBulletin loginBulletin);

	void insertLoginBulletin(LoginBulletin loginBulletin);

	void deleteLoginBulletinById(Integer id);

	void updateLoginBulletinById(LoginBulletin loginBulletin);
}
