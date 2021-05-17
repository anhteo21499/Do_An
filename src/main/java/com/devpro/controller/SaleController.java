package com.devpro.controller;

import com.devpro.entities.ProductSale;
import com.devpro.entities.Products;
import com.devpro.model.SaleDTO;
import com.devpro.repositories.ProductRepo;
import com.devpro.repositories.ProductSaleRepo;
import com.devpro.services.mappers.ProductMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Controller
public class SaleController {

    @Autowired
    private ProductRepo productRepo;
    @Autowired
    private ProductSaleRepo productSaleRepo;
    @Autowired
    private ProductMapper productMapper;


    @GetMapping("/admin/giamgia")
    public String getAllProductSale(ModelMap model) {
        addAtribute(model);
        return "back-end/giamgia";
    }

    @PostMapping("/admin/new/giamgia")
    public String create(@ModelAttribute("producte_sale") SaleDTO saleDTO,ModelMap model) {
        ProductSale productSale1 = productSaleRepo.findProductSaleByProductId(saleDTO.getProductId());
        if (productSale1 != null) {
            productSale1.setCountSale(saleDTO.getCountSale());
            saleProduct(productSale1,saleDTO);
            productSaleRepo.save(productSale1);
        }else {
            ProductSale productSale = new ProductSale();
            productSale.setProductId(saleDTO.getProductId());
            productSale.setCountSale(saleDTO.getCountSale());
            saleProduct(productSale,saleDTO);
            productSaleRepo.save(productSale);
        }
        addAtribute(model);
        return "back-end/giamgia";
    }

    public void addAtribute(ModelMap model) {
        List<Integer> productSaleIds = productSaleRepo.findAll()
                .stream()
                .map(ProductSale::getProductId)
                .collect(Collectors.toList());

        List<SaleDTO> saleDTOS = new ArrayList<>();
        if (productSaleIds == null || productSaleIds.isEmpty()) {
            saleDTOS = productRepo.findAll()
                    .stream()
                    .map(it -> productMapper.map(it))
                    .collect(Collectors.toList());
        }else {
            saleDTOS = productRepo.findByIdNotInAndStatus(productSaleIds,true)
                    .stream()
                    .map(it -> productMapper.map(it))
                    .collect(Collectors.toList());
        }
        SaleDTO saleDTO = new SaleDTO();
        model.addAttribute("producte_sale", saleDTOS);
        model.addAttribute("saleDTO", saleDTO);
    }

    public void saleProduct(ProductSale productSale, SaleDTO saleDTO) {
        Products products = productRepo.findProductsById(saleDTO.getProductId());
        float price = products.getPriceSale().floatValue();
        if (saleDTO.getCountSale() != 0){
            float gia1 =1 - ((float) saleDTO.getCountSale())/100;
            float gia = price * gia1;
            BigDecimal bigDecimal = new BigDecimal(gia);
            products.setPriceSale(bigDecimal);
        }
    }
}
