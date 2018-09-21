package com.codegym.service;

import com.codegym.model.Product;

import java.util.List;

public interface ProductService {
    List<Product> findAll();

    Product findById(Integer id);

    void save(Product product);

    void update(Integer id,Product product);

    void remove(Integer id);

}
