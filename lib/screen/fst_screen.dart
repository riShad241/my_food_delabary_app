import 'package:flutter/material.dart';
import 'package:my_eca/screen/Loginpage.dart';
class fst_screen extends StatefulWidget {
  const fst_screen({Key? key}) : super(key: key);

  @override
  State<fst_screen> createState() => _fst_screenState();
}

class _fst_screenState extends State<fst_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        SafeArea(
          child: Container(
            child: Image.asset('images/food.jpg'),

          ),
        ),
          const SizedBox(height: 70,),
          ElevatedButton(
              style: ButtonStyle(

                backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrange), // Change button color
                fixedSize: MaterialStateProperty.all<Size>(Size(350, 50)),
                // Change button size
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> login()));
              }, child:const Text('Get Start'))
        ],
      ),
    );
  }
}
