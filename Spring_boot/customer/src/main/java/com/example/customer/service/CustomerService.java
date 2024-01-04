package com.example.customer.service;

import com.example.customer.entity.CustomerEntity;

import java.util.List;

public interface CustomerService {
    void saveCustomer(CustomerEntity customerEntity);
    List<CustomerEntity> getAllCustomer();
}
