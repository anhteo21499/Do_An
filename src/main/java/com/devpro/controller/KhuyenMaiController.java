package com.devpro.controller;

import com.devpro.entities.KhuyenMai;
import com.devpro.model.ProductSaleDTO;
import com.devpro.model.ProductSearch;
import com.devpro.repositories.KhuyenMaiRepo;
import com.devpro.services.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

import static com.devpro.Constants.CURRENTCATEGORYSEO;

@Controller
public class KhuyenMaiController {

    @Autowired
    private KhuyenMaiRepo khuyenMaiRepo;
    @Autowired
    private ProductService productService;

    @GetMapping("/khuyenmai")
    public String introduce(ModelMap model, final HttpServletRequest request) {

        List<KhuyenMai> khuyenMaiList = khuyenMaiRepo.findAll();
        model.addAttribute("khuyen_mai",khuyenMaiList);
        return "front-end/khuyenmai";
    }

    @GetMapping("/khuyenmai/detail/{id}")
    public String khuyenMaiDetail(@PathVariable("id") Integer id,ModelMap model) {
        KhuyenMai khuyenMai = khuyenMaiRepo.findKhuyenMaiById(id);
        model.addAttribute("info_detail_km", khuyenMai);
        return "front-end/khuyen_mai_detail";
    }


}
