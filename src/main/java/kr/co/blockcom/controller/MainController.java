package kr.co.blockcom.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

    @RequestMapping("/")
    public ModelAndView test() throws Exception {
        ModelAndView mav = new ModelAndView();

        mav.setViewName("test");
        mav.addObject("hello", "Hello, World");

        return mav;
    }
}
