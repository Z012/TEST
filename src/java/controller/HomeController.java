/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

/**
 *
 * @author mk
 */

import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import static org.springframework.web.bind.annotation.RequestMethod.GET;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
@RequestMapping(value="/home")
public class HomeController {
    
    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String index(){
        return "fontend/index";
    }
    
    @RequestMapping(value = "/test", method = RequestMethod.GET)
    public String test(){
        return "fontend/test";
    }
}
