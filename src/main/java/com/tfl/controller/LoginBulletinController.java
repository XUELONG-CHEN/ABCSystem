package com.tfl.controller;

import com.tfl.entity.LoginBulletin;
import com.tfl.service.LoginBulletinService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

/**
 * 游戏登陆公告模块
 * 
 * @author xl.chen
 * @date 2018年5月24日上午10:35:27
 */
@Controller
@RequestMapping("loginBulletin")
public class LoginBulletinController {
	
	@Resource
	private LoginBulletinService loginBulletinService;
	
	@RequestMapping("listLoginBulletin.do")
	public String listLoginBulletin(Model model, LoginBulletin loginBulletin){
        List<LoginBulletin> loginBulletinList = loginBulletinService.listLoginBulletin(loginBulletin);
        model.addAttribute("loginBulletinList", loginBulletinList);
		return "/game_bulletin/loginBulletin_list";
	}
	
	@RequestMapping("insertLoginBulletin.do")
	public String insertLoginBulletin(Model model, LoginBulletin loginBulletin){
        loginBulletinService.insertLoginBulletin(loginBulletin);
		return "redirect:listLoginBulletin.do";
	}
	
	@RequestMapping("deleteLoginBulletinById.do")
	public String deleteLoginBulletinById(Integer id){
		loginBulletinService.deleteLoginBulletinById(id);
		return "redirect:listLoginBulletin.do";
	}
	
	@RequestMapping("updateLoginBulletinById.do")
	public String updateLoginBulletinById(LoginBulletin loginBulletin){
		loginBulletinService.updateLoginBulletinById(loginBulletin);
		return "redirect:listLoginBulletin.do";
	}
}
