import 'dart:math';

import 'package:flutter/material.dart';
import 'package:my_eca/screen/home.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {

  TextEditingController _usercontroller = TextEditingController();
  TextEditingController _Emailcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Image.asset('images/login1.jpg'),
            Center(child: Text('Log In',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: TextFormField(
                controller: _usercontroller,
                style: TextStyle(),
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  label: Text('User Name'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextFormField(
                controller: _Emailcontroller,
                style: TextStyle(),
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  label: Text('Email'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrange), // Change button color
                  fixedSize: MaterialStateProperty.all<Size>(Size(350, 50)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0), // Set the desired border radius
                    ),
                  ),
                  // Change button size
                ),
                onPressed: (){
                  // if(_usercontroller.text.isNotEmpty &&
                  // _Emailcontroller.text.isNotEmpty ){
                  //   login.add(Login(_usercontroller.text, _Emailcontroller.text));
                  // }
                  if(mounted){
                    setState(() {

                    });
                  }
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage(user: _usercontroller.text, title: _Emailcontroller.text,)));
                }, child:const Text('Submit '))
          ],
        ),
      ),
    );
  }
}
class Login{
  String _user;
  String _email;
  Login(this._user,this._email);
}
