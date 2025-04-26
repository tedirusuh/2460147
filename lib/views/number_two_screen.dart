import 'package:flutter/material.dart';

class NumberTwoScreen extends StatelessWidget {
  const NumberTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const FlutterLogo(),
        title: const Text('tedi rusli'),
        actions: const [Icon(Icons.more_vert)],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: const Color.fromARGB(255, 3, 201, 151),
                width: 150,
                height: 150,
                alignment: Alignment.center,
                child: const Text('Hello', style: TextStyle(fontSize: 10)),
              ),
              Container(
                color: const Color.fromARGB(255, 80, 7, 196),
                width: 150,
                height: 150,
                alignment: Alignment.center,
                child: const Text('Hello', style: TextStyle(fontSize: 10)),
              ),
            ],
          ),
          const FlutterLogo(size: 150), // Diletakkan di tengah
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: const Color.fromARGB(255, 221, 17, 34),
                width: 150,
                height: 150,
                alignment: Alignment.center,
                child: const Text('Hello', style: TextStyle(fontSize: 10)),
              ),
              Container(
                color: const Color.fromARGB(255, 172, 2, 107),
                width: 150,
                height: 150,
                alignment: Alignment.center,
                child: const Text('Hello', style: TextStyle(fontSize: 10)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
