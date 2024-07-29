// lib/components/car/car_model.dart

class Car {
  final int id;
  final String name;
  final String model;
  final int rentPerDay;
  final String image;

  Car({
    required this.id,
    required this.name,
    required this.model,
    required this.rentPerDay,
    required this.image,
  });

  factory Car.fromJson(Map<String, dynamic> json) {
    return Car(
      id: json['id'],
      name: json['name'],
      model: json['model'],
      rentPerDay: json['rent_per_day'],
      image: json['image'],
    );
  }
}
