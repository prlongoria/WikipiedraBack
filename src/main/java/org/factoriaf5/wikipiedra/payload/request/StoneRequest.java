package org.factoriaf5.wikipiedra.payload.request;

import lombok.Getter;
import lombok.Setter;
//DTO
@Getter
@Setter
public class StoneRequest {
    private long id;
    private String name;
    private String healing;
    private  String position;
    private String color;
    private String attributes;
    private String image;
}
