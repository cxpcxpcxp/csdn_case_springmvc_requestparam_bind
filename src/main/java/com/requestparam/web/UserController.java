package com.requestparam.web;

import com.requestparam.pojo.User;
import com.requestparam.pojo.User2;
import com.requestparam.pojo.User3;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("user")
public class UserController {
    @RequestMapping("drump")
    public String dump(){
        return "table";
    }

    @RequestMapping("base_param")
    public String base(@RequestParam(value = "id") int uid, Model model){
        model.addAttribute("id",uid);
        System.out.println("基本类型");
        System.out.println("id==>"+uid);
        return "ok";
    }

    @RequestMapping("quote_param")
    public ModelAndView quote(@RequestParam(value = "name") String uname, String pwd){
        ModelAndView mv = new ModelAndView();
        System.out.println("引用类型");
        System.out.println("name-->"+uname+",pwd-->"+pwd);
        mv.addObject("name",uname);
        mv.addObject("pwd",pwd);
        mv.setViewName("ok");
        return mv;
    }

    @RequestMapping("pojo_param")
    public ModelAndView pojo(User users){
        ModelAndView mv = new ModelAndView();
        mv.addObject("users",users);
        mv.setViewName("ok");
        System.out.println("user->"+users);
        return mv;
    }

    @RequestMapping("pojo_list_param")
    public ModelAndView pojo_list(User2 user2){
        ModelAndView mv = new ModelAndView();
        mv.addObject("user2",user2);
        mv.setViewName("ok");
        System.out.println("user->"+user2);
        return mv;
    }

    @RequestMapping("pojo_map_param")
    public ModelAndView pojo_map(User3 user3){
        ModelAndView mv = new ModelAndView();
        mv.addObject("user3",user3);
        mv.setViewName("ok");
        System.out.println("user->"+user3);
        return mv;
    }
}
