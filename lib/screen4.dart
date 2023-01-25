import 'package:flutter/material.dart';

class screen4 extends StatefulWidget {
  const screen4({Key? key}) : super(key: key);

  @override
  State<screen4> createState() => _screen4State();
}

class _screen4State extends State<screen4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            children: [
              Icon(Icons.arrow_back),
              SizedBox(
                width: 30,
              ),
              Text(
                "Search",
                style: TextStyle(color: Colors.white, letterSpacing: 1),
              ),
              Expanded(
                child: SizedBox(
                  width: 10,
                ),
              ),
              Icon(Icons.search),
              SizedBox(width: 20,),
              Icon(Icons.more_vert_sharp),
            ],
          ),),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Icon(Icons.search,color: Colors.black,size: 80,)),
            Text("No Result",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold,letterSpacing: 2),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Try a more general keyword",style: TextStyle(color: Colors.black,fontSize: 15,letterSpacing: 2),),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}