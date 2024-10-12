import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;


  CategoryModel(this.name, this.iconPath, this.boxColor);

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel('Salad', 'assets/icons/plate.svg', Color(0xff92A3FD))
    );
    categories.add(
      CategoryModel('Cake', 'assets/icons/pancakes.svg', Color(0xffC58BF2))
    );
    categories.add(
      CategoryModel('Pie', 'assets/icons/pie.svg', Color(0xff92A3FD))
    );
    categories.add(
      CategoryModel('Smoothies', 'assets/icons/orange-snacks.svg', Color(0xffC58BF2))
    );


    return categories;
  }
}