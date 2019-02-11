package com.kendall.rilakkuma.gallery.pojo.model;

import java.util.Date;

/**
 * @description: 图片详情model
 * @author: kendall
 * @since: 2019/2/6
 */
public class ImageDetail {
    private Integer id;
    private String imageName;
    private String imageUrl;
    private Date filmTime;
    private String description;
    private Date createTime;
    private Date updateTime;

    public ImageDetail() {
    }

    public ImageDetail(Integer id, String imageName, String imageUrl, Date filmTime, String description, Date createTime, Date updateTime) {
        this.id = id;
        this.imageName = imageName;
        this.imageUrl = imageUrl;
        this.filmTime = filmTime;
        this.description = description;
        this.createTime = createTime;
        this.updateTime = updateTime;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getImageName() {
        return imageName;
    }

    public void setImageName(String imageName) {
        this.imageName = imageName;
    }

    public String getImageUrl() {
        return imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public Date getFilmTime() {
        return filmTime;
    }

    public void setFilmTime(Date filmTime) {
        this.filmTime = filmTime;
    }
}
