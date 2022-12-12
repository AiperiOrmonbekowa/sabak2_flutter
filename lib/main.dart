import 'package:flutter/material.dart';

void main() {
  runApp(const MeninTirkemem());
}

class MeninTirkemem extends StatefulWidget {
  const MeninTirkemem({super.key});

  @override
  State<MeninTirkemem> createState() => _MeninTirkememState();
}

class _MeninTirkememState extends State<MeninTirkemem> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: const IamRich(),
    );
  }
}

class IamRich extends StatelessWidget {
  const IamRich({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Tapshyrma 03'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "I'm Rich",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontFamily: 'Lobster-Regular'),
              ),
              const Text(
                "I'm Rich",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                    fontFamily: 'DancingScript-Bold'),
              ),
              Image.asset('images/diamond.jpg'),
            ],
          ),
        ));
  }
}
