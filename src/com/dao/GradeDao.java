package com.dao;

import com.po.Grade;

import java.util.List;

public interface GradeDao {
    List<Grade> selectGrades();

    int insertGrades(Grade grade);
}
