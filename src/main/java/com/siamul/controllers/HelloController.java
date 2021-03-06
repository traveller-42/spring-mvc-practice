package com.siamul.controllers;

import com.siamul.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class HelloController {
    @RequestMapping("/home")
    public String home(Model model){
        model.addAttribute("name","siam");
        return "index";
    }
    @RequestMapping("/about")
    public String about(Model model){
        List<Integer> list=new ArrayList<>();
        list.add(11);
        list.add(12);
        list.add(13);
        list.add(14);
        list.add(15);
        model.addAttribute("marks",list);
        return "about";
    }
    @RequestMapping("/help")
    public ModelAndView help(){
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.addObject("name","siam");
        modelAndView.addObject("age",18);
        modelAndView.setViewName("help");
        return modelAndView ;
    }
    @RequestMapping("/reg")
    public String regitrationForm(){
        return  "registration";
    }
    @RequestMapping(path = "/processForm",method = RequestMethod.POST)
    public String process(@ModelAttribute User user, Model model){
        model.addAttribute("user",user);
        return "showData";
    }

}
