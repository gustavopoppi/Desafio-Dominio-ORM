package com.devSuperior.modelodominioORM.entities;

import jakarta.persistence.*;

@Entity
public class Participante {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long Id;
    private String nome;
    @Column(unique = true)
    private String email;

    public Participante() {
    }

    public Participante(Long id, String nome, String email) {
        Id = id;
        this.nome = nome;
        this.email = email;
    }

    public Long getId() {
        return Id;
    }

    public void setId(Long id) {
        Id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}