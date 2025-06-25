// enum menyediakan pilihan yang ditentukan, dan tidak berubah
enum CustomerLevel {
  regular,
  premium,
  vip,
}

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main() {
  var customer = Customer('Taroom', CustomerLevel.vip);

  if (customer.level == CustomerLevel.vip) {
    print('Hello VIP ${customer.name}');
  } else if (customer.level == CustomerLevel.premium) {
    print('Hello Premium ${customer.name}');
  } else {
    print('Hello Regular ${customer.name}');
  }

  switch (customer.level) {
    case CustomerLevel.vip:
      print('Hello VIP ${customer.name}');
      break;
    case CustomerLevel.premium:
      print('Hello Premium ${customer.name}');
      break;
    default:
      print('Hello Regular ${customer.name}');
  }

  var customerLevel = CustomerLevel.values[2];
  print(customerLevel); // vip

  var customerLevelName = CustomerLevel.vip.name;
  print(customerLevelName); // vip

  var customerLevelFromString = CustomerLevel.values.byName('premium');
  print(customerLevelFromString); // CustomerLevel.premium

  print(CustomerLevel.values);
  // [CustomerLevel.regular, CustomerLevel.premium, CustomerLevel.
}
