import 'package:dashaiapp/english.dart';
import 'package:dashaiapp/nepali.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  DateTime pre_backpress = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          final timegap = DateTime.now().difference(pre_backpress);
          final cantExit = timegap >= Duration(seconds: 2);
          pre_backpress = DateTime.now();
          if (cantExit) {
            //show snackbar
            final snack = SnackBar(
              content: Text('Press Back button again to Exit'),
              duration: Duration(seconds: 2),
            );
            ScaffoldMessenger.of(context).showSnackBar(snack);
            return false;
          } else {
            return true;
          }
        },
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(255, 69, 0, 1),
            title: Text(
              "HAPPY DASHAIN STATUS",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  fontFamily: 'OpenSans'),
            ),
          ),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
                  child: Card(
                    color: Color.fromRGBO(255, 69, 0, 1),
                    child: ListTile(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EnglishQuotes()));
                      },
                      title: Text(
                        "ENGLISH",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(70, 15, 70, 0),
                  child: Card(
                    color: Color.fromRGBO(255, 69, 0, 1),
                    child: ListTile(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NepaliQuotes()));
                      },
                      title: Text(
                        "NEPALI",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(70, 120, 70, 0),
                ),
              ],
            ),
          ),
        ));
  }
}
