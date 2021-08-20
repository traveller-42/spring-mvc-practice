package com.siamul.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
    @RequestMapping("/home")
    public String home(Model model){
        model.addAttribute("name","siam");
        return "index";
    }
    @RequestMapping("/about")
    public String about(){
        return "about";
    }
    @RequestMapping("/help")
    public ModelAndView help(){
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.addObject("name","siam");
        modelAndView.addObject("age",18);
        return modelAndView ;
    }
}
