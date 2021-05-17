package com.devpro.services.mappers;

import com.devpro.entities.ProductSale;
import com.devpro.entities.Products;
import com.devpro.model.ProductSaleDTO;
import com.devpro.model.SaleDTO;
import com.devpro.repositories.ProductSaleRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class ProductMapper {

    @Autowired
    private ProductSaleRepo productSaleRepo;
    
    public SaleDTO map(Products product) {

        SaleDTO saleDTO = new SaleDTO();
        
        saleDTO.setId(product.getId());
        saleDTO.setTitle(product.getTitle());
        saleDTO.setCreatedDate(product.getCreatedDate());
        saleDTO.setPrice(product.getPrice());
        saleDTO.setPriceSale(product.getPriceSale());

        return saleDTO;
    }

    public SaleDTO map(ProductSale productSale) {

        SaleDTO saleDTO = new SaleDTO();

        saleDTO.setId(productSale.getId());
        return saleDTO;
    }
    public ProductSaleDTO mapSale(Products product) {
        ProductSale productSale = productSaleRepo.findProductSaleByProductId(product.getId());
        if (productSale != null) {
            ProductSaleDTO productSaleDTO = new ProductSaleDTO();

            productSaleDTO.setId(product.getId());
            productSaleDTO.setTitle(product.getTitle());
            productSaleDTO.setPrice(product.getPrice());
            productSaleDTO.setPriceSale(product.getPriceSale());
            productSaleDTO.setCountSale(productSale.getCountSale());
            productSaleDTO.setProductImage(product.getProductImage());
            productSaleDTO.setSeo(product.getSeo());
            return productSaleDTO;
        }
      return null;
    }


}
