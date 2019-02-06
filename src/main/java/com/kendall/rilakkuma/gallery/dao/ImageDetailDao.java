package com.kendall.rilakkuma.gallery.dao;

import com.kendall.rilakkuma.gallery.pojo.model.ImageDetail;

import java.util.List;

/**
 * @description: 图片详情Dao
 * @author: kendall
 * @since: 2019/2/6
 */
public interface ImageDetailDao {
    /**
     * select a record
     * @param id
     * @return
     */
    ImageDetail selectById(int id);

    /**
     * insert a record
     * @param imageDetail
     * @return
     */
    Integer insert(ImageDetail imageDetail);

    /**
     * update a record
     * @param imageDetail
     * @return
     */
    Integer update(ImageDetail imageDetail);

    /**
     * select all images
     * @return
     */
    List<ImageDetail> selectAllImages();
}
