import 'package:Library_App/main.dart';
import 'package:flutter/material.dart';

class Architecture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size(double.infinity, 100),
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
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.grey,
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: 250,
                            height: 100,
                            child: ClipRRect(
                              borderRadius: new BorderRadius.circular(10.0),
                              child: Image(
                                fit: BoxFit.contain,
                                alignment: Alignment.topLeft,
                                image: AssetImage('Assets/1st.png'),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  child: FittedBox(
                    child: Material(
                      color: Colors.white,
                      elevation: 14.0,
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.grey,
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: 250,
                            height: 100,
                            child: ClipRRect(
                              borderRadius: new BorderRadius.circular(10.0),
                              child: Image(
                                fit: BoxFit.contain,
                                alignment: Alignment.topLeft,
                                image: AssetImage('Assets/1st.png'),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  child: FittedBox(
                    child: Material(
                      color: Colors.white,
                      elevation: 14.0,
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.grey,
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: 250,
                            height: 100,
                            child: ClipRRect(
                              borderRadius: new BorderRadius.circular(10.0),
                              child: Image(
                                fit: BoxFit.contain,
                                alignment: Alignment.topLeft,
                                image: AssetImage('Assets/1st.png'),
                              ),
                            ),
                          ),
                          Container(
                            child: Padding(
                                padding: const EdgeInsets.only(left: 16.0),
                                child: myArch1()),
                          ),
                        ],
                      ),
                    ),
                  ),
                )),
          ],
        ));
  }
}

Widget myArch1() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Text(
          "Chocolate Haven",
          style: TextStyle(
              color: Color(0xffe6020a),
              fontSize: 24.0,
              fontWeight: FontWeight.bold),
        )),
      ),
      Container(
          child: Text(
        "Pastries \u00B7 Phoenix,AZ",
        style: TextStyle(
          color: Colors.black54,
          fontSize: 18.0,
        ),
      )),
    ],
  );
}
