package com.kendall.rilakkuma.gallery.service;

import com.github.pagehelper.PageInfo;
import com.kendall.rilakkuma.gallery.exception.BusinessException;
import com.kendall.rilakkuma.gallery.pojo.model.ImageDetail;

import java.util.List;

/**
 * @description: 图片详情service
 * @author: kendall
 * @since: 2019/2/6
 */
public interface ImageDetailService {

    /**
     * 查询所有图片
     * @return
     */
    PageInfo<ImageDetail> getAllImageDetails() throws BusinessException;
}
