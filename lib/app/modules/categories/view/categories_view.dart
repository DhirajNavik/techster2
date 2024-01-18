import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:techster/app/modules/categories/controller/categories_controller.dart';

class CategoriesView extends GetView<CategoriesController> {
  const CategoriesView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: controller.get,
          child: Chip(label: Text("Hello"))),
      ),
    );
  }
}
