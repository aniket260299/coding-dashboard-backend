package com.we3.codingdashboard.repository;

import org.springframework.data.repository.ListCrudRepository;

import com.we3.codingdashboard.model.UserInfo;

public interface UserInfoRepository extends ListCrudRepository<UserInfo, Long> {

}