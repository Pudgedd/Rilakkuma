package com.kendall.rilakkuma.system.service;


import com.kendall.rilakkuma.common.service.IService;
import com.kendall.rilakkuma.system.domain.RoleMenu;

public interface RoleMenuServie extends IService<RoleMenu> {

	void deleteRoleMenusByRoleId(String roleIds);

	void deleteRoleMenusByMenuId(String menuIds);
}
