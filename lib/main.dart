import 'package:flutter/material.dart';
// import 'package:latihan_1_app/views/number_eleven_screen.dart';
// import 'package:latihan_1_app/views/number_eight_screen.dart';
// import 'package:latihan_1_app/views/number_ten_screen.dart';
// import 'package:latihan_1_app/views/number_five_screen.dart';
// import 'package:latihan_1_app/views/number_seven_screen.dart';
// // import 'package:latihan_1_app/views/number_four_screen.dart';
import 'package:latihan_1_app/views/number_nine_screen.dart';
// import 'package:latihan_1_app/views/number_sixs_.screen.dart';
// import 'package:latihan_1_app/number_one_screen.dart';
// import 'package:latihan_1_app/views/number_two_screen.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'latihan slicing ul',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white10),
          useMaterial3: false,
        ),
        home: NumberNineScreen());
  }
}
