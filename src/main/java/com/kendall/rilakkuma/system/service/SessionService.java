package com.kendall.rilakkuma.system.service;

import com.kendall.rilakkuma.system.domain.UserOnline;

import java.util.List;

public interface SessionService {

	List<UserOnline> list();

	boolean forceLogout(String sessionId);
}
