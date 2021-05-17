package com.devpro.entities;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name = "product_sale")
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class ProductSale{

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;

    @Column(name = "count_sale",nullable = false)
    private Integer countSale;

    @Column(name = "product_id", nullable = false)
    private Integer productId;


}
