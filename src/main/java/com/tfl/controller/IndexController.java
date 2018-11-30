package com.tfl.controller;

import com.tfl.entity.TdArticle;
import com.tfl.service.TdArticleService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class IndexController {

    @Resource
    private TdArticleService tdArticleService;

    @RequestMapping(value="index")
    public ModelAndView queryArticleList(TdArticle tdArticle){
        ModelAndView mav = new ModelAndView("/index");
        List<TdArticle> articleList = tdArticleService.queryArticleList(tdArticle);
        mav.addObject("articleList",articleList);
        return mav;
    }
}
