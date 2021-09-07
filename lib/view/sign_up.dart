import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            right: 10,
            top: 50,
            child: SvgPicture.asset('assets/images/couple.svg'),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 90),
                Image.asset(
                  'assets/images/heart.png',
                  width: 100,
                  height: 139,
                ),
                Text(
                  'Login to\na lovely\nlife.',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 36,
                  ),
                ),
                SizedBox(height: 117),
                Text(
                  'Enter your mobile number',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Color(0xff5E5E5E),
                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    filled: true,
                    fillColor: Color(0xffE5E5E5),
                    enabledBorder: const OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.transparent, width: 0.0),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.transparent, width: 0.0),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: double.infinity,
                  height: 48,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Continue',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                        Color(0xffFA5672),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 27),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 62,
                      height: 1,
                      color: Colors.black,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Or',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        color: Color(0xff5E5E5E),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 62,
                      height: 1,
                      color: Colors.black,
                    ),
                  ],
                ),
                SizedBox(height: 27),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 149,
                      height: 48,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 13),
                        child: SvgPicture.asset('assets/icons/google.svg'),
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xffFF3D00),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                    Container(
                      width: 149,
                      height: 48,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 13),
                        child: SvgPicture.asset(
                          'assets/icons/facebook.svg',
                        ),
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xff1976D2),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 18),
                Center(
                  child: Text(
                    'By continue to login, you accept our company’s',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xff5E5E5E),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Term & conditions',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        color: Color(0xff5E5E5E),
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    Text(
                      ' and ',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff5E5E5E),
                      ),
                    ),
                    Text(
                      'Privacy policies.',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        color: Color(0xff5E5E5E),
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
