package com.kendall.rilakkuma.system.dao;

import com.kendall.rilakkuma.common.config.MyMapper;
import com.kendall.rilakkuma.system.domain.Role;
import com.kendall.rilakkuma.system.domain.RoleWithMenu;

import java.util.List;

public interface RoleMapper extends MyMapper<Role> {
	
	List<Role> findUserRole(String userName);
	
	List<RoleWithMenu> findById(Long roleId);
}