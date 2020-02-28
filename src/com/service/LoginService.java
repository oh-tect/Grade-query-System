package com.service;

import com.po.User;

public interface LoginService {
    User selectpwd(String user);
    int insertUser(User user);
   int login(User user);
}
