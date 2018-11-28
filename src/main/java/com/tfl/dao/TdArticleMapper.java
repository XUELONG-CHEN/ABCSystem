package com.tfl.dao;

import com.tfl.entity.TdArticle;

import java.util.List;

public interface TdArticleMapper {

    void addArticle(TdArticle tdArticle);

    List<TdArticle> queryArticleList(TdArticle tdArticle);
}
