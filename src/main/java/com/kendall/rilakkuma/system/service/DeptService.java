package com.kendall.rilakkuma.system.service;

import com.kendall.rilakkuma.common.domain.Tree;
import com.kendall.rilakkuma.common.service.IService;
import com.kendall.rilakkuma.system.domain.Dept;

import java.util.List;

public interface DeptService extends IService<Dept> {

	Tree<Dept> getDeptTree();

	List<Dept> findAllDepts(Dept dept);

	Dept findByName(String deptName);

	Dept findById(Long deptId);
	
	void addDept(Dept dept);
	
	void updateDept(Dept dept);

	void deleteDepts(String deptIds);
}
