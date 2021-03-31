package com.devpro.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.devpro.entities.SaleOder;


@Repository
public interface SaleOrderRepo extends JpaRepository<SaleOder, Integer> {

}
