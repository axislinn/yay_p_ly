import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
      id: 1,
      title: "Shoe",
      price: 1200,
      size: 12,
      description: "Shoes",
      image: "assets/1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Dress",
      price: 234,
      size: 8,
      description: "Dress",
      image: "assets/2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Shirt",
      price: 234,
      size: 10,
      description: "Shirt",
      image: "assets/3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Jacket",
      price: 234,
      size: 11,
      description: "Jacket",
      image: "assets/4.png",
      color: Color(0xFFE6B398)),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
