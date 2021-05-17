package com.devpro.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.devpro.entities.Products;

@Repository
public interface ProductRepo extends JpaRepository<Products, Integer>{
	
	@Query(value = "select * from tbl_products where tbl_products.seo = :seo", nativeQuery = true)
    public Products getProductBySeo(@Param("seo") String seo);
	
	@Query(value = "select * from tbl_products where tbl_products.category_id = :category_id LIMIT 4", nativeQuery = true)
    public List<Products> getProductSiminar(@Param("category_id") String category_id);
	
	@Query(value = "select * from tbl_products where tbl_products.price >= :prices - 1000000 and tbl_products.price <= :prices + 1000000", nativeQuery = true)
    public List<Products> getProductByPrices(@Param("prices") String prices);

	List<Products> findByIdNotInAndStatus(List<Integer> productSaleIds, boolean status);

	Products findProductsById(int id);

//    @Query(value = "update tbl_products set title='',price= ?1,price_sale=?2,short_description =?3, detail_description =?4 where id=?5", nativeQuery = true)
//    public List<Products> updateProduct(String title,long price,long priceSale,String des, String desDetail, int id);
//
//	@Query(value = "select * from tbl_products where tbl_products.name = :keyword", nativeQuery = true)
//    public Products getProductBySearch(@Param("keyword") String keyword);
     
}
