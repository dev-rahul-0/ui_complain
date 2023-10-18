import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/images/shikayat_logo_png'),
            ),
            const SizedBox(
              height: 150,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 260),
              child: Text(
                'Your Username',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Enter Your Username',
                    hintStyle: const TextStyle(color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32),
                        borderSide:
                            const BorderSide(color: Colors.green, width: 1.5))),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 250),
              child: Text(
                'Your email address',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Enter Your E-mail',
                    hintStyle: const TextStyle(color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32),
                        borderSide:
                            const BorderSide(color: Colors.green, width: 1.5))),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 250),
              child: Text(
                'Choose a Password',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Enter Your Password',
                    hintStyle: const TextStyle(color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32),
                        borderSide:
                            const BorderSide(color: Colors.green, width: 1.5))),
              ),
            ),
            const SizedBox(
              height: 75,
            ),
            SizedBox(
              height: 56,
              width: 395,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    )),
                child: const Text('Log in'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
