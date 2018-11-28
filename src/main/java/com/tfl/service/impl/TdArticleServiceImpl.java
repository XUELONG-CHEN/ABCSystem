package com.tfl.service.impl;

import com.tfl.dao.TdArticleMapper;
import com.tfl.entity.TdArticle;
import com.tfl.service.TdArticleService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
public class TdArticleServiceImpl implements TdArticleService {

    @Resource
    private TdArticleMapper tdArticleMapper;

    @Transactional
    public void addArticle(TdArticle tdArticle){
        try {
            tdArticleMapper.addArticle(tdArticle);
        } catch (Exception e) {
        }
    }

    public List<TdArticle> queryArticleList(TdArticle tdArticle){
        return tdArticleMapper.queryArticleList(tdArticle);
    }
}
