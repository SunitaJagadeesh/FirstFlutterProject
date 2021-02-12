import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: xyz()

  ));
}

class xyz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brr Softwares Pvt Ltd.'),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text('Hello Everyone',
        style: TextStyle(
          fontSize: 22,
          color: Colors.red,
          letterSpacing: 2,
         ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        //onPressed: () {},
        backgroundColor: Colors.blue,
        child: Text('+',
        style: TextStyle(
          color: Colors.red,
        ),),
      ),
    );
  }
}
