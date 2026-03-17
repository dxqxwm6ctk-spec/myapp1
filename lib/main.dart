import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: FacebookApp());
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "facebook",
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 27,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 20,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 22),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blueGrey,
              ),
              height: 322,
              width: double.infinity,
              child: Text(
                "c4a.shop",
                style: TextStyle(color: Colors.white, fontSize: 44),
              ),
            ),
            Wrap( 
              spacing: 20,
              alignment:WrapAlignment.center,
              runSpacing: 10,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      Colors.orangeAccent,
                    ),
                    foregroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 0, 255, 225),
                    ),
                    padding: WidgetStateProperty.all(EdgeInsets.all(30)),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(325))),
                  ),
                  child: Text("1", style: TextStyle(fontSize: 22)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      Colors.orangeAccent,
                    ),
                    foregroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 0, 255, 225),
                    ),
                    padding: WidgetStateProperty.all(EdgeInsets.all(30)),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(325))),
                  ),
                  child: Text("2", style: TextStyle(fontSize: 22)),
                ),           
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      Colors.orangeAccent,
                    ),
                    foregroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 0, 255, 225),
                    ),
                    padding: WidgetStateProperty.all(EdgeInsets.all(30)),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(325))),
                  ),
                  child: Text("3", style: TextStyle(fontSize: 22)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      Colors.orangeAccent,
                    ),
                    foregroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 0, 255, 225),
                    ),
                    padding: WidgetStateProperty.all(EdgeInsets.all(30)),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(325))),
                  ),
                  child: Text("4", style: TextStyle(fontSize: 22)),
                ),          
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      Colors.orangeAccent,
                    ),
                    foregroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 0, 255, 225),
                    ),
                    padding: WidgetStateProperty.all(EdgeInsets.all(30)),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(325))),
                  ),
                  child: Text("5", style: TextStyle(fontSize: 22)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      Colors.orangeAccent,
                    ),
                    foregroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 0, 255, 225),
                    ),
                    padding: WidgetStateProperty.all(EdgeInsets.all(30)),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(325))),
                  ),
                  child: Text("6", style: TextStyle(fontSize: 22)),
                ),          
                // alignment → WrapAlignment.
                // spacing → double
                // runSpacing → double
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blueGrey,
              ),
              height: 322,
              width: double.infinity,
              child: Text(
                "c4a.shop",
                style: TextStyle(color: Colors.white, fontSize: 44),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
