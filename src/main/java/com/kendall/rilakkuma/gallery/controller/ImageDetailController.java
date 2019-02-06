package com.kendall.rilakkuma.gallery.controller;

import com.kendall.rilakkuma.gallery.exception.BusinessException;
import com.kendall.rilakkuma.gallery.pojo.model.ImageDetail;
import com.kendall.rilakkuma.gallery.service.ImageDetailService;
import com.kendall.rilakkuma.gallery.pojo.vo.ResponseVo;
import com.kendall.rilakkuma.gallery.util.ResponseUtility;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @description:图片详情controller
 * @author: kendall
 * @since: 2019/2/6
 */
@Controller
public class ImageDetailController {
    @Autowired
    private ImageDetailService imageDetailService;

    @RequestMapping(value = "/imageDetail/getAllImages.json", method = RequestMethod.GET)
    @ResponseBody
    public ResponseVo getAllImages() throws BusinessException {
        List<ImageDetail> imageDetails = imageDetailService.getAllImageDetails();
        return ResponseUtility.buildSuccessResponse(imageDetails);
    }
}
