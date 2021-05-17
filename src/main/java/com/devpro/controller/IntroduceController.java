package com.devpro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class IntroduceController {

    @GetMapping("/introduce")
    public String introduce() {
        return "front-end/introduce";
    }
}
