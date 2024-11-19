import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Authentication'),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          elevation: 10,
          leading: Icon(Icons.lock),
          actions: [
            IconButton(
              icon: Icon(Icons.info_outline),
              onPressed: () {
                // Add your onPressed code here!
              },
            ),
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 16),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                    obscureText: true,
                  ),
                  MainSquareButtom(
                      height: 50,
                      width: 400,
                      text: 'Botão',
                      color: Color(0xffF34213)),
                  MainSquareButtom(
                      height: 40,
                      width: 200,
                      text: 'fala fi',
                      color: Color(0xff254441)),
                  MainSquareButtom(
                      height: 140,
                      width: 200,
                      text: 'GRANDE',
                      color: Color(0xffFBFF12))
                ],
              ),
            ),
          ],
        ));
  }
}

class MainSquareButtom extends StatelessWidget {
  const MainSquareButtom(
      {super.key,
      required this.height,
      required this.width,
      required this.text,
      required this.color});

  final double height;
  final double width;
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(10)),
        child: Center(
            child: Text(
          text,
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        )),
      ),
    );
  }
}

// Grey / Auxiliar color
// Color(0xffBCB8B1)

// Orange / Main or seconday
// Color(0xffF34213)

// Green / Main or seconday
// Color(0xff254441)

// Yellow / maybe for warning?
// Color(0xffFBFF12)

// Dark Wine
// Color(0xff291720)
