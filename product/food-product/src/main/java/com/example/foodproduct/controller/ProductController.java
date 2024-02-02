/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.foodproduct.controller;

import com.example.foodproduct.data.Product;
import com.example.foodproduct.service.ProductService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

/**
 *
 * @author GEHAN
 */

@RestController
@CrossOrigin(origins = "http://localhost:4200/")
public class ProductController {
    @Autowired
    private ProductService productService;
    
    //get all values from product table-----------------------------------------
    @GetMapping(path = "/products")
    public List<Product> getAllProduct(){
        return productService.getAllProduct();
    }
    
   // get value from product table using product id-----------------------------
    @GetMapping(path = "/products/{id}")
    public Product getProductById(@PathVariable int id){
        return productService.getProductById(id);
    }
    
    //create product part-------------------------------------------------------
    @PostMapping(path = "/products")
    public Product addProduct(@RequestBody Product product){
        return productService.addProduct(product);
    }
    
    //update product part-------------------------------------------------------
    @PutMapping (path = "/products")
    public Product updateProduct(@RequestBody Product product){
        return productService.updateProduct(product);
    }
    
    //delete product using product id-------------------------------------------
    @DeleteMapping(path = "/products/{id}")
    public void deleteProductById(@PathVariable int id){
        productService.deleteProductById(id);
    }

    //delete product using product name-----------------------------------------
     @DeleteMapping(path="/products",params="name") 
    public void deleteProductByName(@RequestParam String name){
        productService.deleteProductByName(name);
         
    }
    
    
    //get value from product table using product name---------------------------
    @GetMapping(path = "/products" , params = "productName")
    public List<Product> findProductByName(@RequestParam String productName){
        return productService.findProductByName(productName);
    }
   
}
