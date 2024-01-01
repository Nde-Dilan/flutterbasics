import 'package:flutter/material.dart';

String getFullName(String firstName, String lastName) {
  //List are ...
  var myList = [1, 4, 7, 8];
  //Sets are a list of unique value pair
  const mySet = {4, 42};
  //map
  const dice = {
    'face': [1, 2, 3, 4, 5, 6],
    'proba': 1 / 2,
  };

  int? age = null;

  return '$firstName $lastName';
}

int myFunc(int a, int b) => a + b;

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
    ),
    home: const HomePage(),
  ));
}

//type stl for a stateless widget
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
