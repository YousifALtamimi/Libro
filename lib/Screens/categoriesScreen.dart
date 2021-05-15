import 'package:Library_App/BouncyPageRoute.dart';
import 'package:Library_App/Screens/architecture.dart';
import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  void selectCategory(BuildContext context) {
    Navigator.of(context).push(BouncyPageRoute(widget: Architecture()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size(double.infinity, 100),
        child: AppBar(
          title: Text(
            "Libro",
            style: TextStyle(
              fontFamily: 'DMSans',
              fontWeight: FontWeight.w700,
              fontSize: 50,
              color: Colors.grey[800],
            ),
          ),
          flexibleSpace: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('Assets/bb.png'), fit: BoxFit.cover))),
          elevation: 3,
          bottomOpacity: 0,
          actions: <Widget>[
            IconButton(
                onPressed: () => debugPrint("tapped"),
                icon: Icon(Icons.search),
                color: Colors.grey[800],
                iconSize: 35),
            IconButton(
                icon: Icon(Icons.menu),
                color: Colors.grey[800],
                onPressed: () => debugPrint("tapped"),
                iconSize: 35),
          ],
        ),
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(12),
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
        crossAxisCount: 2,
        childAspectRatio: 1.233,
        children: <Widget>[
          InkWell(
            onTap: () => selectCategory(context),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/Architecture.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 0,
                      blurRadius: 10,
                      offset: Offset(4, 8)),
                ],
                borderRadius: BorderRadius.circular(35.0),
              ),
              padding: EdgeInsets.all(12),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Architecture",
                  style: TextStyle(
                      fontFamily: 'DMSans',
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      color: Colors.grey[800]),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () => selectCategory(context),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/Engineering.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 10, offset: Offset(4, 8)),
                ],
                borderRadius: BorderRadius.circular(35.0),
              ),
              padding: EdgeInsets.all(12),
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Engineering',
                    style: TextStyle(
                      fontFamily: 'DMSans',
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      color: Colors.grey[800],
                    ),
                  )),
            ),
          ),
          InkWell(
            onTap: () {
              print("Card Clicked");
            },
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/Economics.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 10, offset: Offset(4, 8)),
                ],
                borderRadius: BorderRadius.circular(35.0),
              ),
              padding: EdgeInsets.all(12),
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Economics',
                    style: TextStyle(
                        fontFamily: 'DMSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Colors.grey[800]),
                  )),
            ),
          ),
          InkWell(
            onTap: () {
              print("Card Clicked");
            },
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/Medicine.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 10, offset: Offset(4, 8)),
                ],
                borderRadius: BorderRadius.circular(35.0),
              ),
              padding: EdgeInsets.all(12),
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Medicine',
                    style: TextStyle(
                        fontFamily: 'DMSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Colors.grey[800]),
                  )),
            ),
          ),
          InkWell(
            onTap: () {
              print("Card Clicked");
            },
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/Biology.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 10, offset: Offset(4, 8)),
                ],
                borderRadius: BorderRadius.circular(35.0),
              ),
              padding: EdgeInsets.all(12),
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Biology',
                    style: TextStyle(
                        fontFamily: 'DMSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Colors.grey[800]),
                  )),
            ),
          ),
          InkWell(
            onTap: () {
              print("Card Clicked");
            },
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/Business.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 10, offset: Offset(4, 8)),
                ],
                borderRadius: BorderRadius.circular(35.0),
              ),
              padding: EdgeInsets.all(12),
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Business',
                    style: TextStyle(
                        fontFamily: 'DMSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Colors.grey[800]),
                  )),
            ),
          ),
          InkWell(
            onTap: () {
              print("Card Clicked");
            },
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/Physics.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 10, offset: Offset(4, 8)),
                ],
                borderRadius: BorderRadius.circular(35.0),
              ),
              padding: EdgeInsets.all(12),
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Physics',
                    style: TextStyle(
                        fontFamily: 'DMSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Colors.grey[800]),
                  )),
            ),
          ),
          InkWell(
            onTap: () {
              print("Card Clicked");
            },
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/Maths.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 15, offset: Offset(4, 8)),
                ],
                borderRadius: BorderRadius.circular(35.0),
              ),
              padding: EdgeInsets.all(12),
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Maths',
                    style: TextStyle(
                        fontFamily: 'DMSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Colors.grey[800]),
                  )),
            ),
          ),
          InkWell(
            onTap: () {
              print("Card Clicked");
            },
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/Art.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 15, offset: Offset(4, 8)),
                ],
                borderRadius: BorderRadius.circular(35.0),
              ),
              padding: EdgeInsets.all(12),
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Art',
                    style: TextStyle(
                        fontFamily: 'DMSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Colors.grey[800]),
                  )),
            ),
          ),
          InkWell(
            onTap: () {
              print("Card Clicked");
            },
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/Law.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 15, offset: Offset(4, 8)),
                ],
                borderRadius: BorderRadius.circular(35.0),
              ),
              padding: EdgeInsets.all(12),
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Law',
                    style: TextStyle(
                        fontFamily: 'DMSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Colors.grey[800]),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
