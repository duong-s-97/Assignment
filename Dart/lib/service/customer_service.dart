import 'package:practical/modal/customer.dart';
import 'package:practical/request/CustomerRequest.dart';

abstract class CustomerService {
  Future<List<Customer>> getAllCustomer();
  Future<void> createCustomer(CustomerRequest customerRequest);
}
