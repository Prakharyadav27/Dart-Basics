import 'dart:ffi';

void main(List<String> args) {
  // ignore: unused_local_variable
  Car car1 = new Car('Porche', 20000000, true);
  print(car1.carDetails());
}

class Car {
  String? name;
  int? price;
  bool? isFast;

  Car(this.name, this.price, this.isFast);

  String carDetails() {
    return '${name} costs ${price} is fast : ${isFast}';
  }
}
