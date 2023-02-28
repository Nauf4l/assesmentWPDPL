import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text(
        "Masakan Indonesia",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.black,
          
        )
      ),
      centerTitle: true,
      backgroundColor: Color.fromRGBO(146, 96, 52, 100),
    ),
    body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          SizedBox(height: 20,),
          Text(
            "Masakan khas Surabaya",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 10, top: 20),
                  padding: const EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text(
                        "Rujak Cingur",
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Text(
            "Masakan khas Jogjakarta",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 10, top: 20),
                  padding: const EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Text(
            "Masakan khas Betawi",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 10, top: 20),
                  padding: const EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Color.fromRGBO(198, 120, 51, 100),
                  child: Column(
                    children: [
                      Image.asset("assets/images/surabaya/rujakcingur.jfif"),
                      Text("Rujak Cingur"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          
        ],
      ),
    ),
   ); 
  }
}