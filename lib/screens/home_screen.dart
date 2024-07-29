import "package:flutter/material.dart";
//import "package:vishalcars/screens/login_screen.dart";
import 'package:vishalcars/components/car/car_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
            body: Center(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>CarList()));
                    }, child: Text("Check available cars")))));
  }
}
