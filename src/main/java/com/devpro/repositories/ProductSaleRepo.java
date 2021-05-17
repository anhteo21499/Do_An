package com.devpro.repositories;

import com.devpro.entities.ProductSale;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductSaleRepo extends JpaRepository<ProductSale, Integer> {
        ProductSale findProductSaleById(int id);

        ProductSale findProductSaleByProductId(int id);
}
