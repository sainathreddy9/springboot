package com.example.myproject.repository;

import com.example.myproject.model.Countries;
import org.springframework.data.repository.ListCrudRepository;

import java.util.List;

public interface CountriesRepository extends ListCrudRepository<Countries, String> {

}
