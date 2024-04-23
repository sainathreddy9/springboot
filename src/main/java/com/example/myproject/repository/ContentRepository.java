package com.example.myproject.repository;

import com.example.myproject.model.Content;
import org.springframework.data.repository.ListCrudRepository;

import java.util.List;

public interface ContentRepository extends ListCrudRepository<Content, Integer> {

    List<Content> findAllByContentType(String type);
}
