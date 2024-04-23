package com.example.myproject.controller;

import com.example.myproject.model.Administrators;
import com.example.myproject.model.Content;
import com.example.myproject.model.Technicians;
import com.example.myproject.repository.AdministratorsRepository;
import com.example.myproject.repository.ContentRepository;
import com.example.myproject.repository.TechniciansRepository;
import jakarta.validation.Valid;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.Optional;

@RestController
@CrossOrigin
@RequestMapping("/api/content")
public class ContentController {

    private final ContentRepository contentRepository;
    private final AdministratorsRepository adminrepository;
    private final TechniciansRepository techniciansRepository;
//    private final CountriesRepository countriesRepository;

    public ContentController(ContentRepository contentRepository, AdministratorsRepository adminrepository, TechniciansRepository techniciansRepository){
        this.contentRepository = contentRepository;
        this.techniciansRepository = techniciansRepository;
        this.adminrepository = adminrepository;
//        this.countriesRepository = countriesRepository;

    }

    @GetMapping("/admin")
    public List<Administrators> findAllAdmin(){
        return adminrepository.findAll();
    }

    @GetMapping("/Technicians")
    public List<Technicians> findAllTechnicians(){
        return techniciansRepository.findAll();
    }

    @GetMapping("")
    public List<Content> findAll(){
        return contentRepository.findAll();
    }

    @GetMapping("/{id}")
    public Optional<Content> findById(@PathVariable Integer id) {
        return Optional.ofNullable(contentRepository.findById(id)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Content not found.")));
    }


    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    public void create(@Valid @RequestBody Content content) {
        contentRepository.save(content);
    }

    @ResponseStatus(HttpStatus.NO_CONTENT)
    @PutMapping("/{id}")
    public void update(@Valid @RequestBody Content content, @PathVariable Integer id) {
        if(!contentRepository.existsById(id)) {
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Content not found.");
        }
        contentRepository.save(content);
    }

    @ResponseStatus(HttpStatus.NO_CONTENT)
    @DeleteMapping("/{id}")
    public void delete(@PathVariable Integer id) {
        contentRepository.deleteById(id);
    }

    @GetMapping("/filter/type/{type}")
    public List<Content> filterByType(@PathVariable String type) {
        return contentRepository.findAllByContentType(type.toUpperCase());
    }
}
