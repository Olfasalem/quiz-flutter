import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        child: Column(
          children: [
          
            Text(
              'Welcome To App Quiz',
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                  print('To quiz');
                },
                child: Text(
                  'Quiz',
                  style: TextStyle(
                    fontSize: 60,
                    color: Color.fromARGB(255, 25, 85, 189),
                    fontWeight: FontWeight.bold,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}