package com.service;

import com.dao.GradeDao;
import com.po.Grade;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class GradeServiceImpl implements GradeService {
    @Autowired
    private GradeDao gradeDao;

    @Override
    public List<Grade> selectGrades() {
        return gradeDao.selectGrades();
    }

    @Override
    public int insertGrades(Grade grade) {
        return gradeDao.insertGrades(grade);
    }
}
