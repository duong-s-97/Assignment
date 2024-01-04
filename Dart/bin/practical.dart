import 'dart:collection';
import 'dart:convert';
import 'dart:io';

import 'package:practical/modal/customer.dart';
import 'package:practical/request/CustomerRequest.dart';
import 'package:practical/service/customer_service.dart';
import 'package:practical/service/impl/customer_service_impl.dart';

void main(List<String> arguments) async {
  // call api
  CustomerService customerService = CustomerServiceImpl();
  List<Customer> customers = await customerService.getAllCustomer();
  print("customer: $customers");
  print(customerService.createCustomer(CustomerRequest(
      fullName: "createWithDart",
      birthDay: "createWithDart2",
      address: "address",
      phoneNumber: "phoneNumber")));
}
