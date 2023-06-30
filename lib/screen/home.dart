import 'package:flutter/material.dart';
class homepage extends StatefulWidget {
final String user;
final String title;
homepage({required this.user,required this.title});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Container(
          height: 10,
          width: 10,
          child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset('images/rishad.png',fit: BoxFit.cover,))

        ),
        elevation: 0,
        actions: [
          IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ), onPressed: () {  },
          )
        ],
      ),
      backgroundColor: Colors.white,

      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),

              ///Container ta mainly use kora hoi se user er name or email show korar jonno or image
              child: Container(
                height: 180,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),

                  ///Container caro pase shadow use korar jonno e code use kora,,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5), // Set shadow color
                      spreadRadius: 5, // Set spread radius
                      blurRadius: 7, // Set blur radius
                      offset: Offset(3, 5), // Set offset
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 100,
                          width: 100,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset('images/rishad.png',fit: BoxFit.cover,))


                      ),
                    ),
                    const SizedBox(width: 10,),
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('Hi ${widget.user}',style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
                         ),

                         Padding(
                           padding: const EdgeInsets.all(3.0),
                           child: Text('${widget.title}',style: TextStyle(fontSize: 18),),
                         ),
                       ],
                     ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ///Food text lekar jonno e Text use kor si
            Text('Foods',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.deepOrangeAccent),
            ),

      ///Line use korar jonno eta use kor si,,
      Padding(
        padding: const EdgeInsets.all(3.0),
        child: Container(
          height: 10,
          width: 100,
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.deepOrangeAccent,
                width: 1,
              ),
            ),
          ),
        ),
      ),

            SizedBox(height: 20,),

      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(

              padding: EdgeInsets.all(16),

              child: Column(
                children: [
                  Image.asset(
                    'images/pizzas.jpg',fit: BoxFit.cover,
                    width: 150,
                    height: 75,
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Pizza',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '220 Tk',
                    style: TextStyle(fontSize: 16,color: Colors.red),
                  ),
                  SizedBox(width: 20),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star_half,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),

                ///Container caro pase shadow use korar jonno e code use kora,,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), // Set shadow color
                    spreadRadius: 5, // Set spread radius
                    blurRadius: 7, // Set blur radius
                    offset: Offset(3, 5), // Set offset
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(

              padding: EdgeInsets.all(16),

              child: Column(
                children: [
                  Image.asset(
                    'images/thy.jpg',fit: BoxFit.cover,
                    width: 150,
                    height: 75,
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Noddles',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '480 Tk',
                    style: TextStyle(fontSize: 16,color: Colors.red),
                  ),
                  SizedBox(width: 20),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star_half,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),

                ///Container caro pase shadow use korar jonno e code use kora,,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), // Set shadow color
                    spreadRadius: 5, // Set spread radius
                    blurRadius: 7, // Set blur radius
                    offset: Offset(3, 5), // Set offset
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(

              padding: EdgeInsets.all(16),

              child: Column(
                children: [
                  Image.asset(
                    'images/thy2.jpg',fit: BoxFit.cover,
                    width: 150,
                    height: 75,
                  ),
                  SizedBox(width: 20),
                  Text(
                    'sm Noddles',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '280 Tk',
                    style: TextStyle(fontSize: 16,color: Colors.red),
                  ),
                  SizedBox(width: 20),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star_half,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),

                ///Container caro pase shadow use korar jonno e code use kora,,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), // Set shadow color
                    spreadRadius: 5, // Set spread radius
                    blurRadius: 7, // Set blur radius
                    offset: Offset(3, 5), // Set offset
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(

              padding: EdgeInsets.all(16),

              child: Column(
                children: [
                  Image.asset(
                    'images/pidef.jpg',fit: BoxFit.cover,
                    width: 150,
                    height: 75,
                  ),
                  SizedBox(width: 20),
                  Text(
                    'pide rice',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '380 Tk',
                    style: TextStyle(fontSize: 16,color: Colors.red),
                  ),
                  SizedBox(width: 20),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star_half,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),

                ///Container caro pase shadow use korar jonno e code use kora,,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), // Set shadow color
                    spreadRadius: 5, // Set spread radius
                    blurRadius: 7, // Set blur radius
                    offset: Offset(3, 5), // Set offset
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(

              padding: EdgeInsets.all(16),

              child: Column(
                children: [
                  Image.asset(
                  'images/burger.webp',fit: BoxFit.cover,
                    width: 150,
                    height: 75,
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Burger',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '150 Tk',
                    style: TextStyle(fontSize: 16,color: Colors.red),
                  ),
                  SizedBox(width: 20),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star_half,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),

                ///Container caro pase shadow use korar jonno e code use kora,,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), // Set shadow color
                    spreadRadius: 5, // Set spread radius
                    blurRadius: 7, // Set blur radius
                    offset: Offset(3, 5), // Set offset
                  ),
                ],
              ),
            ),
          ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(

    padding: EdgeInsets.all(16),

    child: Column(
    children: [
    Image.asset(
    'images/burger.webp',fit: BoxFit.cover,
    width: 150,
    height: 75,
    ),
    SizedBox(width: 20),
    Text(
    'Burger',
    style: TextStyle(fontSize: 20),
    ),
    Text(
    '150 Tk',
    style: TextStyle(fontSize: 16,color: Colors.red),
    ),
    SizedBox(width: 20),
    Row(
    children: [
    Icon(
    Icons.star,
    color: Colors.yellow,
    ),
    Icon(
    Icons.star,
    color: Colors.yellow,
    ),
    Icon(
    Icons.star,
    color: Colors.yellow,
    ),
    Icon(
    Icons.star_half,
    color: Colors.yellow,
    ),
    ],
    ),
    ],
    ),
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(15),

    ///Container caro pase shadow use korar jonno e code use kora,,
    boxShadow: [
    BoxShadow(
    color: Colors.grey.withOpacity(0.5), // Set shadow color
    spreadRadius: 5, // Set spread radius
    blurRadius: 7, // Set blur radius
    offset: Offset(3, 5), // Set offset
    ),
    ],
    ),
    ),
    ),

        ],
      ),



          ],
        ),
      ),
      bottomNavigationBar:BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite),label: 'Favorite'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'person'),
        ],
      ) ,
    );
  }

  }

