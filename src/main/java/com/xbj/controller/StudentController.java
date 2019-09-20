package com.xbj.controller;

import com.xbj.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
import java.util.Map;

@Controller
public class StudentController {
    @Autowired
    private StudentService  ss;
    @RequestMapping("/list")
    public String getStudent(Model model){
        List<Map> allStudent = ss.getAllStudent();
        System.out.println(allStudent);

        model.addAttribute("student", allStudent);
        return "list";

    }
}
