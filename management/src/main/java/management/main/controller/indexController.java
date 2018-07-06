package management.main.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class indexController {

    private static Logger logger = LoggerFactory.getLogger(indexController.class);

    @RequestMapping("/index.kr")
    public ModelAndView index() throws Exception{
        ModelAndView mav = new ModelAndView("main/index");
        return mav;
    }
}
