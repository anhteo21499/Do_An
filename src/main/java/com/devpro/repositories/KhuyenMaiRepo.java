package com.devpro.repositories;

import com.devpro.entities.KhuyenMai;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface KhuyenMaiRepo extends JpaRepository<KhuyenMai, Integer> {
    KhuyenMai findKhuyenMaiById(int id);
}
