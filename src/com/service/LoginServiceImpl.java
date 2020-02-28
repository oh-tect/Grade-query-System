package com.service;

import com.dao.UserDao;
import com.po.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service

public class LoginServiceImpl implements LoginService {
    @Autowired
    public UserDao userDao;

    @Override
    public User selectpwd(String usr) {
        return userDao.selectpwd(usr);
    }

    @Override
    public int insertUser(User user) {
        return userDao.insertUser(user);
    }

    @Override
    public int login(User user) {
        String usr = user.getUsr();
        User trueUser = selectpwd(usr);
        if (trueUser != null) {
            if (user.getUsr().equals(trueUser.getUsr()) || user.getPwd().equals(trueUser.getPwd())) {
                return 1;
            } else {
                return 0;
            }
        } else {
            return 0;
        }
    }
}