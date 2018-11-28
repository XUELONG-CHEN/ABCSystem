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

    @ResponseBody
    @RequestMapping(value="queryArticleList", produces="application/json;charset=UTF-8;")
    public String queryArticleList(TdArticle tdArticle){
        List<TdArticle> articleList = tdArticleService.queryArticleList(tdArticle);
        Map<String,Object> returnMap = new HashMap<>();
        returnMap.put("returnCode","SUCCESS");
        returnMap.put("returnMess","成功");
        returnMap.put("returnData",articleList);

        //String json=JSON.toJSONString(returnMap);
        return FastJsonUtil.map2Json(returnMap);
    }

}
