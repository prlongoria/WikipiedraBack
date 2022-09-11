package org.factoriaf5.wikipiedra.entity;

import lombok.*;

import javax.persistence.*;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Table(name="piedras")
public class Stone {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private String name;
    private String healing;
    private  String position;
    private String color;
    private String attributes;
    private String image;
    private String role;
}
