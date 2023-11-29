package com.example.APIcerverzas.modelo;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "beers")
public class Beer {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
//    @Column(name = "id", nullable = false)
    private Long id;

    private int brewery_id = 0;
    private String name;
    private int cat_id = 0;
    private int style_id = 0;
    private float abv = 0;
    private float ibu = 0;
    private float srm = 0;
    private int upc = 0;
    private String filepath;
    private String descript;
    private int add_user = 0;
    private Date last_mod;          // Date default value -> 0000-00-00 00:00:00   ??????????????????

}
