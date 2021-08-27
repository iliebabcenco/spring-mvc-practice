package com.luv2code.springdemo.mvc;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/hello")
public class HelloWorldController {


    @GetMapping("/showForm")
    public String showTheForm() {
        return "helloworld-form";
    }

    @PostMapping("/showForm")
    public String submitTheForm() {
        return "redirect: helloworld-form";
    }

    @GetMapping("/processForm")
    public String processForm() {
        return "helloworld";
    }

    @GetMapping("/processFormVersionTwo")
    public String letsShoutDude(HttpServletRequest request, Model model) {

        String theName = request.getParameter("studentName");

        model.addAttribute("message", "Yo! "+theName.toUpperCase());

        return "helloworld";
    }

    @GetMapping("/processFormVersionThree")
    public String processFormVersionThree(@RequestParam String studentName, Model model) {
        model.addAttribute("message", "hey "+studentName.toUpperCase());
        return "helloworld";
    }

}
