package com.kendall.rilakkuma.system.service;

import com.kendall.rilakkuma.common.service.IService;
import com.kendall.rilakkuma.system.domain.UserRole;

public interface UserRoleService extends IService<UserRole> {

	void deleteUserRolesByRoleId(String roleIds);

	void deleteUserRolesByUserId(String userIds);
}
