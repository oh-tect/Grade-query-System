package com.controller;

import com.dao.GradeDao;
import com.po.Grade;
import com.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
import javax.servlet.http.HttpSession;
import java.net.http.HttpClient;
import java.text.SimpleDateFormat;
import java.util.Date;

@Controller
@RequestMapping("/main")
public class MainController {
    @Autowired
    private GradeDao gradeDao;
    @Autowired
    private LoginService loginService;

    @RequestMapping("/comment")
    public String comments() {
        return "MainPage/Comment";
    }

    @RequestMapping("/login")
    public String logout(HttpSession httpSession) {
        httpSession.invalidate();
        return "before/login";
    }

    @RequestMapping("/add")
    public String returnAdd() {
        return "MainPage/add";
    }

    @RequestMapping("/AddGrades")
    public String addGrades(Grade grade, Model model, HttpSession session) {
        String user = (String) session.getAttribute("username");
        grade.setUsr(user);
        Date date = new Date();
        SimpleDateFormat sf = new SimpleDateFormat("yyyy年MM月dd日 HH:mm:ss");
        String now = sf.format(date);
        grade.setId(now);
        int row = gradeDao.insertGrades(grade);
        if (row != 0) {
            System.out.println("添加成功！");
        }
        return "error/AddGradeOK";
    }

    @RequestMapping("/query")
    public String query(Model model, HttpSession session) {
        String usr = (String) session.getAttribute("username");
        List<Grade> grade = gradeDao.selectGrades(usr);
        model.addAttribute("grade", grade);
        return "MainPage/query";
    }
}

