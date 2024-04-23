package com.example.myproject.model;

import org.springframework.data.annotation.Id;

public record Technicians(
        @Id
        Integer techID,
        String firstName,
        String lastName,
        String email,
        String phone,
        String password
) {
}
