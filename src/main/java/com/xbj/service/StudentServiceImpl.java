package com.xbj.service;

import com.xbj.dao.StudentMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;
@Service
public class StudentServiceImpl implements StudentService {

    @Autowired
    private StudentMapper sm;
    public List<Map> getAllStudent() {

        List<Map> list = sm.getEmployeeList();
        return list;
    }
}
