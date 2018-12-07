package com.tfl.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.tfl.common.FastJsonUtil;
import com.tfl.entity.TdArticle;
import com.tfl.service.TdArticleService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.sql.Timestamp;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("tdArticle")
public class TdArticleController {

    @Resource
    private TdArticleService tdArticleService;

    @RequestMapping("openAddArticlePage.do")
    public String openAddArticlePage(Model model){
        return "/td_article/add_article";
    }

    @RequestMapping("addArticle.do")
    public String saveArticle(Model model, TdArticle tdArticle){
        Timestamp date = new Timestamp(System.currentTimeMillis());
        tdArticle.setReleaseTime(date);
        tdArticleService.addArticle(tdArticle);
        return "/td_article/add_article";
    }

    @RequestMapping(value="queryArticleList")
    public ModelAndView queryArticleList(TdArticle tdArticle){
        ModelAndView mav = new ModelAndView("/index");
        List<TdArticle> articleList = tdArticleService.queryArticleList(tdArticle);
        mav.addObject("articleList",articleList);
        return mav;
    }

    @RequestMapping(value="selectArticleById")
    public ModelAndView selectArticleById(Integer id){
        ModelAndView mav = new ModelAndView("/showArticle");
        TdArticle article = tdArticleService.selectArticleById(id);
        mav.addObject("article",article);
        return mav;
    }

}
