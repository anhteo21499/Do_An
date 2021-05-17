package com.devpro.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.math.BigDecimal;
import java.time.LocalDateTime;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class SaleDTO {

    private int id;

    private int productId;

    private LocalDateTime createdDate;

    private String title;

    private BigDecimal price;

    private BigDecimal priceSale;

    private boolean status = Boolean.FALSE;

    private int countSale;
}
