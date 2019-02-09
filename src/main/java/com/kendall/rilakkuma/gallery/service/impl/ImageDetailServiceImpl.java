package com.kendall.rilakkuma.gallery.service.impl;

import com.github.pagehelper.PageInfo;
import com.kendall.rilakkuma.gallery.constant.ErrorType;
import com.kendall.rilakkuma.gallery.dao.ImageDetailDao;
import com.kendall.rilakkuma.gallery.exception.BusinessException;
import com.kendall.rilakkuma.gallery.pojo.model.ImageDetail;
import com.kendall.rilakkuma.gallery.service.ImageDetailService;
import com.kendall.rilakkuma.gallery.util.AssertUtil;
import org.apache.commons.collections4.CollectionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @description: 图片详情service实现类
 * @author: kendall
 * @since: 2019/2/6
 */
@Service
public class ImageDetailServiceImpl implements ImageDetailService {

    @Autowired
    private ImageDetailDao imageDetailDao;


    @Override
    public PageInfo<ImageDetail> getAllImageDetails() throws BusinessException {
        List<ImageDetail> imageDetails = imageDetailDao.selectAllImages();

        AssertUtil.assertTrue(CollectionUtils.isNotEmpty(imageDetails), ErrorType.DB_RESULT_QUERY_EMPTY);

        PageInfo pageInfo = new PageInfo<ImageDetail>();
        pageInfo.setList(imageDetails);
        return pageInfo;
    }
}
