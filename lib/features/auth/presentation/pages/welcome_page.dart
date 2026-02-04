import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/image1.png',
              width: 120,
            ),
            const SizedBox(height: 12,),
            const Text(
              "Manage your day",
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 48,),
            SizedBox(
              width: double.infinity,
              height: 48,
              child: ElevatedButton(
                onPressed: () {Navigator.pushNamed(context, '/login');}, 
                child: const Text("Login")
              ),
            ),
            const SizedBox(height: 16,),
            SizedBox(
              width: double.infinity,
              height: 48,
              child: ElevatedButton(
                onPressed: () {Navigator.pushNamed(context, '/register');}, 
                child: const Text("Register")
              ),
            )
          ],
        ),
      ),
    );
  }
}