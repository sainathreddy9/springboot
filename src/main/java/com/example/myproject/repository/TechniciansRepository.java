package com.example.myproject.repository;

import com.example.myproject.model.Technicians;
import org.springframework.data.repository.ListCrudRepository;

public interface TechniciansRepository extends ListCrudRepository<Technicians, String>  {
}
