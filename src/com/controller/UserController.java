package com.controller;

import com.dao.GradeDao;
import com.dao.UserDao;
import com.po.Grade;
import com.po.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import com.service.LoginService;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpSession;
import java.net.http.HttpClient;
import java.util.List;

@RequestMapping("/user")
@Controller
public class UserController {
    @Autowired
    public UserDao userDao;
    @Autowired
    public LoginService loginService;
    @Autowired
    public GradeDao gradeDao;

    @RequestMapping("/login")
    public String login() {
        return "before/login";
    }

    @RequestMapping("/Register")
    public String register() {
        return "before/register";
    }

    @RequestMapping("/RegisterControl")
    public String registerControl(@RequestParam String usr, @RequestParam String pwd, @RequestParam String repwd) {
        System.out.println(usr);
        System.out.println(pwd);
        User user = new User();
        user.setUsr(usr);
        user.setPwd(pwd);
        User s = userDao.selectpwd(usr);
        if (s == null) {
            if (repwd.equals(pwd)) {
                int row = loginService.insertUser(user);
                System.out.println("后台消息:注册成功！");
                return "before/login";
            } else {
                System.out.println("两次密码不一致！");
                return "error/registerError";
            }
        } else {
            System.out.println("后台消息:用户重复！");
            return "error/registerError";
        }
    }

    @RequestMapping("/loginControl")
    public String loginControl(User user, HttpSession addr) {
        System.out.println(user.getUsr());
        System.out.println(user.getPwd());
        int row = loginService.login(user);
        if (row == 1) {
            List<Grade> list = gradeDao.selectGrades();
            addr.setAttribute("list", list);
            addr.setAttribute("username", user.getUsr());
            return "MainPage/main";
        } else {
            return "before/login";
        }
    }
}
