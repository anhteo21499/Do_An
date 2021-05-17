package com.devpro.model;

import com.devpro.entities.ProductImage;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.List;

@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
public class ProductSaleDTO {

    private int id; // primary-key

    private String title;

    private BigDecimal price;

    private String short_description;

    private BigDecimal priceSale;

    private Integer countSale;

    List<ProductImage> productImage;

    private String seo;
}

