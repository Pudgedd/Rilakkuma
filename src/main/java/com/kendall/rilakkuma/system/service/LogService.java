package com.kendall.rilakkuma.system.service;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.kendall.rilakkuma.common.service.IService;
import com.kendall.rilakkuma.system.domain.SysLog;
import org.aspectj.lang.ProceedingJoinPoint;
import org.springframework.scheduling.annotation.Async;

import java.util.List;

public interface LogService extends IService<SysLog> {
	
	List<SysLog> findAllLogs(SysLog log);
	
	void deleteLogs(String logIds);

	@Async
	void saveLog(ProceedingJoinPoint point, SysLog log) throws JsonProcessingException;
}
