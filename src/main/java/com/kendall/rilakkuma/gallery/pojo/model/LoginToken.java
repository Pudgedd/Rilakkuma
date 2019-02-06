package com.kendall.rilakkuma.gallery.pojo.model;

import java.util.Date;

/**
 * @description:
 * @author: kendall
 * @since: 2019/2/6
 */
public class LoginToken {
    private int id;
    private int userId;
    private Date expired;
    /**
     *  1有效，0无效
     */
    private int status;
    private String ticket;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public Date getExpired() {
        return expired;
    }

    public void setExpired(Date expired) {
        this.expired = expired;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public String getTicket() {
        return ticket;
    }

    public void setTicket(String ticket) {
        this.ticket = ticket;
    }
}
