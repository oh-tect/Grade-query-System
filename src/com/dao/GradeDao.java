package com.dao;

import com.po.Grade;

import java.util.List;

public interface GradeDao {
    List<Grade> selectGrades(String usr);

    int insertGrades(Grade grade);
}
