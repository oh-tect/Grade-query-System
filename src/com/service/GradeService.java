package com.service;

import com.po.Grade;

import java.util.List;

public interface GradeService {
    public List<Grade> selectGrades(String usr);

    public int insertGrades(Grade grade);
}
