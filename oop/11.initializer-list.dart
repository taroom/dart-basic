class Customer {
  String lastName = '';
  String firstName = '';
  String fullName = '';

// initializer list
  Customer(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1] {
    // kalau ditaruh dibody constructor, bisa kena variable shadowing. sedangkan di initializer list tidak
  }
}

void main() {
  var customer = Customer('John Doe');
  print(customer.firstName); // John
  print(customer.lastName); // Doe
  print(customer.fullName); // John Doe
}
