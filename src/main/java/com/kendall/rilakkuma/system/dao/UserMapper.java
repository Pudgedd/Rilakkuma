package com.kendall.rilakkuma.system.dao;

import com.kendall.rilakkuma.common.config.MyMapper;
import com.kendall.rilakkuma.system.domain.User;
import com.kendall.rilakkuma.system.domain.UserWithRole;

import java.util.List;

public interface UserMapper extends MyMapper<User> {

	List<User> findUserWithDept(User user);
	
	List<UserWithRole> findUserWithRole(Long userId);
	
	User findUserProfile(User user);
}