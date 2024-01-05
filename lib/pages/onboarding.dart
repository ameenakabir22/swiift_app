import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
                'Connecting Relaible Delivery Partners To Your Doorsteps, Anytime, Anywhere'),
          ),
          Image.asset(
            'assets/onboardingimg.jpeg',
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: TextButton(
              onPressed: () {},
              child: Text('Get Started'),
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF50E3C2), // Background color
                onPrimary: Colors.white, // Text color
                padding: EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 70), // Vertical padding
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0), // Border radius
                ),
              ),
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          Text('Already have an account? Signup'),
        ],
      ),
    );
  }
}
