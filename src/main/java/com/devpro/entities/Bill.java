package com.devpro.entities;

import com.devpro.model.Options;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.math.BigDecimal;
import java.time.LocalDateTime;

@Entity
@Table(name = "bill")
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Bill{

    @Id // xác định đây là khoá chính.
    @GeneratedValue(strategy = GenerationType.IDENTITY) // auto-increment.
    @Column(name = "id")
    private int id; // primary-key

    @Column(name = "user_name",length = 500,nullable = false)
    private String userName;

    @Column(name = "phone", precision = 13, scale = 2, nullable = false)
    private String phone;

    @Column(name = "address", precision = 13, scale = 2, nullable = false)
    private String address;

    @Column(name = "product_name", precision = 13, scale = 2, nullable = false)
    private String productName;

    @Column(name = "price", precision = 13, scale = 2, nullable = false)
    private BigDecimal price;

    @Column(name = "created_date", nullable = false)
    private LocalDateTime createdDate;

    @Column(name = "status", nullable = false)
    private String status;

    @Column(name = "user_id", nullable = false)
    private Integer userId;

}
