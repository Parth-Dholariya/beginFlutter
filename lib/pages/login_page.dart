// ignore: file_names
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/Login_img.png",
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 20.0,
            child: Text(''),
          ),
          const Text(
            "Welcome",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                      hintText: "Enter userName ", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      hintText: "Enter Password", labelText: "Password"),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  child: const Text("Login"),
                  style: TextBotton.styleFrom(),
                  // ignore: avoid_print
                  onPressed: () { print("hi"); },
                )
              ],
            ),
          )
        ],
      ));
}

class TextBotton {
  static styleFrom() {}
}
