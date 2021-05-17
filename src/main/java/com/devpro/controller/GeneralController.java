package com.devpro.controller;

import com.devpro.entities.KhuyenMai;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class GeneralController {

    @GetMapping("/chinhsach")
    public String chinhsach(ModelMap model, final HttpServletRequest request) {
        return "front-end/chinhsach";
    }
    @GetMapping("/baohanh")
    public String baohanh(ModelMap model, final HttpServletRequest request) {
        return "front-end/baohanh";
    }
    @GetMapping("/vanchuyen")
    public String vanchuyen(ModelMap model, final HttpServletRequest request) {
        return "front-end/vanchuyen";
    }
}
