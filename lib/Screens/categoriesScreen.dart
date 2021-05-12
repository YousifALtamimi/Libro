import 'package:Library_App/Screens/architecture.dart';
import 'package:Library_App/cat_data.dart';
import '../category_item.dart';
import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  void selectCategory(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (c) => Architecture(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size(double.infinity, 110),
        child: AppBar(
          title: Text(
            "Libro",
            style: TextStyle(
              fontFamily: 'DMSans',
              fontWeight: FontWeight.w700,
              fontSize: 45,
              color: Colors.grey[800],
            ),
          ),
          backgroundColor: Colors.white,
          elevation: 3,
          bottomOpacity: 0,
          actions: <Widget>[
            IconButton(
                onPressed: () => debugPrint("tapped"),
                icon: Icon(Icons.search),
                color: Colors.grey[800],
                iconSize: 35),
            IconButton(
                icon: Icon(Icons.account_circle),
                color: Colors.grey[800],
                onPressed: () => debugPrint("tapped"),
                iconSize: 35),
          ],
        ),
      ),
      body: GridView(
        children: CAT_CATEGORIES
            .map((categoryItem) => CategoryItem(
                  CategoryItem.title,
                  CategoryItem.image,
                ))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}
