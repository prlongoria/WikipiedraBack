/*
package org.factoriaf5.wikipiedra.entity;

import com.sun.istack.NotNull;
import lombok.Data;

import javax.persistence.*;
import java.io.Serializable;
import java.util.List;

@Entity
@Data
@Table(name = "user")
public class User implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idUser;

    @NotNull
    private String username;

    @NotNull
    private String password;

    @OneToMany
    @JoinColumn(name = "id_user")
    private List<Role> roles;
}


 */