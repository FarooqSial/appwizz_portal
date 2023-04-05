import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xff7FACD6),
                  Color(0xffE8B7D4),
                  Color(0xffBFB8DA),
                ]),
          ),
          child: SingleChildScrollView(
            child: Center(
              child: SizedBox(
                height: 800,
                width: 350,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 80),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'SIAL',
                            style: TextStyle(
                              color: Colors.pinkAccent,
                              fontSize: 44.96,
                            ),
                          ),
                          Container(
                            height: 33.14,
                            width: 64.86,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(10.07),
                            ),
                            child: Center(
                              child: Text(
                                'Log In',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Create your account',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.79,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 45.32,
                      child: TextField(
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                          hintText: 'First Name',
                          hintStyle: TextStyle(
                            fontSize: 11.75,
                          ),
                          border: InputBorder.none,
                          filled: true,
                          fillColor: Colors.white,
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(6.71),
                            borderSide: BorderSide(
                              color: Colors.blue,
                              width: 2,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(6.71),
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 45.32,
                      child: TextField(
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                          hintText: 'Last Name',
                          hintStyle: TextStyle(
                            fontSize: 11.75,
                          ),
                          border: InputBorder.none,
                          filled: true,
                          fillColor: Colors.white,
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(6.71),
                            borderSide: BorderSide(
                              color: Colors.blue,
                              width: 2,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(6.71),
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 45.32,
                      child: TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          hintText: 'Number',
                          hintStyle: TextStyle(
                            fontSize: 11.75,
                          ),
                          border: InputBorder.none,
                          filled: true,
                          fillColor: Colors.white,
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(6.71),
                            borderSide: BorderSide(
                              color: Colors.blue,
                              width: 2,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(6.71),
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          'By signing up, you accept our',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          ' Terms and Conditions',
                          style: TextStyle(
                            color: Color(0xff2AC171),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 39.86,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text(
                          'Signup',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '------------------------------',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'OR',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '------------------------------',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 40.29,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.43),
                        border: Border.all(
                          color: Colors.white,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 17.07,
                            height: 17.07,
                            child: Image(
                              image: AssetImage(
                                'images/Frame.png',
                              ),
                            ),
                          ),
                          Text(
                            '    Continue with Google',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13.43,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
