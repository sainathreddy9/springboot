package com.example.myproject.controller;

import com.example.myproject.model.Content;
import com.example.myproject.model.Countries;
import com.example.myproject.repository.CountriesRepository;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("/api/countries")
public class CRepository {

    private final CountriesRepository countriesRepository;


    public CRepository(CountriesRepository countriesRepository) {
        this.countriesRepository = countriesRepository;
    }

    @GetMapping("/admin")
    public List<Countries>findAll() {
        return countriesRepository.findAll();
    }

}

