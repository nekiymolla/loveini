import 'package:flutter/material.dart';

class LisaPage extends StatelessWidget {
  const LisaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: const AssetImage('assets/images/Lisa.png'),
                  opacity: 0.1,
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      const Color(0xFF69ADAC).withOpacity(1),
                      BlendMode.darken)),
            ),
            child: Container(
              child: Center(
                child: Container(
                  height: 450,
                  width: 360,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/images/Lisa.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ),
          ),
          Container(
            color: Colors.black,
            width: double.infinity,
            height: 215,
            child: Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(left: 50, top: 20),
                  alignment: Alignment.topLeft,
                  child: const Text('Lisa',
                      style: TextStyle(
                        color: Color(0xFF69ADAC),
                        fontSize: 32,
                        fontFamily: 'NeutralFace',
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      )),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 50, top: 5),
                  alignment: Alignment.topLeft,
                  child: const Text('22',
                      style: TextStyle(
                          color: Color(0xFF69ADAC),
                          fontSize: 32,
                          fontFamily: 'NeutralFace',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0)),
                ),
                Row(
                  children: <Widget>[
                    IconButton(
                      onPressed: () {
                        showDialog(context: context, builder: (context){
                          return AlertDialog(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            backgroundColor: Colors.black26,
                            alignment: Alignment.center,
                            title: const Text("you have liked this person!", style: TextStyle(color: Color(0xFF69ADAC),
                                fontSize: 32,
                                fontFamily: 'NeutralFace',
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0)),
                            content: const Text("keep looking for people!", style: TextStyle(color: Color(0xFF69ADAC),
                                fontSize: 32,
                                fontFamily: 'NeutralFace',
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.011)),
                          );
                        });
                      },
                      icon: Image.asset('assets/images/loveicon.png'),
                      iconSize: 60,
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/lisamsg');
                      },
                      icon: Image.asset('assets/images/mesicon.png'),
                      iconSize: 60,
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/eva');
                      },
                      icon: Image.asset('assets/images/nexticon.png'),
                      iconSize: 60,
                    )
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
