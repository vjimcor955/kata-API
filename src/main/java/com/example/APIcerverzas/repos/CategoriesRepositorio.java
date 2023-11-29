package com.example.APIcerverzas.repos;

import com.example.APIcerverzas.modelo.Category;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoriesRepositorio extends JpaRepository<Category, Long> {
}
