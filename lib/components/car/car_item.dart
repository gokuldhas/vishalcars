// lib/components/car/car_item.dart

import 'package:flutter/material.dart';
import 'car_model.dart';

class CarItem extends StatelessWidget {
  final Car car;

  CarItem({required this.car});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(car.image, width: 50, height: 50, fit: BoxFit.cover),
      title: Text(car.name),
      subtitle: Text('Model: ${car.model}\nRent per day: \₹${car.rentPerDay}'),
    );
  }
}
