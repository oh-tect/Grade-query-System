package com.dao;

import com.po.User;

public interface UserDao {
public User selectpwd(String usr);
public int insertUser(User user);

}
