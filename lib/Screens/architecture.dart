import 'package:flutter/material.dart';

class Architecture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size(double.infinity, 110),
          child: AppBar(
            title: Text(
              'Architecture',
              style: TextStyle(
                fontFamily: 'DMSans',
                fontWeight: FontWeight.w700,
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            iconTheme: IconThemeData(color: Colors.white),
            backgroundColor: Colors.brown[600],
          ),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  child: FittedBox(
                    child: Material(
                      color: Colors.white,
                      elevation: 14.0,
                      borderRadius: BorderRadius.circular(25.0),
                      shadowColor: Colors.grey,
                      child: Row(
                        children: <Widget>[
                          Container(
                            child: MyDetails(),
                          ),
                          Container(
                            width: 250,
                            height: 250,
                            child: ClipRect(
                              child: Image(
                                fit: BoxFit.contain,
                                alignment: Alignment.topLeft,
                                image: AssetImage('Assets/Engineering.png'),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )),
          ],
        ));
  }
}

class MyDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('good')),
    );
  }
}
