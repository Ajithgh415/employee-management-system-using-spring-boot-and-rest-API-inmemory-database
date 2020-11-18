package com.example.demo.repository;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.model.Empmodel;

public interface Emp_repository extends CrudRepository<Empmodel, Long> {

}
