package com.devpro.entities;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "khuyenmai")
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class KhuyenMai {
    @Id // xác định đây là khoá chính.
    @GeneratedValue(strategy = GenerationType.IDENTITY) // auto-increment.
    @Column(name = "id")
    private int id; // primary-key

    @Column(name = "title",length = 500,nullable = false)
    private String title;

    @Column(name = "sale_from", nullable = false)
    private LocalDate saleFrom;

    @Column(name = "sale_to", nullable = false)
    private LocalDate saleTo;

    @Column(name = "path",nullable = false)
    private String pathIMG;

    @Column(name = "info_detail",nullable = false)
    private String infoDetail;
}
