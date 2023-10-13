import 'package:flutter/material.dart';
import 'package:flutter_application_1/home-pages/ItemWidget.dart';
import 'package:flutter_application_1/home-pages/home.dart';
import 'package:flutter_application_1/models/Product.dart';

class DetailScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDECF2),
      appBar: AppBar(
      title: Text("Product", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
      actions: [
        IconButton(onPressed: () => Navigator.pop(context), icon: Icon(null))
      ],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
             width: 400, 
             height: 500,
             decoration: BoxDecoration(color: Colors.grey.shade200),
             child: Image.asset("assets/1.png", 
             fit: BoxFit.contain,
             ),
            const SizedBox(height: 40,)
            ),
            
          ],
        ),
      ),
      );
  }
}
