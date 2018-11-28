package com.tfl.service;

import com.tfl.entity.TdArticle;

import java.util.List;

public interface TdArticleService {

    void addArticle(TdArticle tdArticle);

    List<TdArticle> queryArticleList(TdArticle tdArticle);
}
