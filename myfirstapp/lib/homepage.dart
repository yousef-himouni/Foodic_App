import 'package:flutter/material.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _Myhome();
}

class _Myhome extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 136, 0),
        elevation: 0.0,
        title: const Text(
          'Foodic',
          style: TextStyle(
            fontSize: 38.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Georgia',
          ),
        ),
        centerTitle: true,
        /*leading: Icon(
            Icons.search,
            size: 36.0,
          ),*/
        actions: [
          Icon(
            Icons.search,
            // color: Colors.black,
            // size: 36.0,
          )
        ],
        iconTheme: IconThemeData(color: Colors.black, size: 36.0),
      ),
      drawer: Drawer(),
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            ListTile(
              leading: const Text(
                'Most popular',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: const Text(
                'View All',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {},
            ),
            Container(
              height: 300.0,
              margin: EdgeInsets.only(top: 5.0,bottom: 5.0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children:<Widget> [
                                Container(
                height: 150.0,
                width: 150.0,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Column(
                  children:<Widget> [
                    Container(
                      height: 120.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/P1.jpg'),
                          fit: BoxFit.fill
                        )
                      ),
                    ),
                  ],
                ),
              ),
               // Second image container
                  Container(
                    height: 150.0,
                    width: 150.0,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 120.0,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/P2.jpg'),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Third image container (new)
                  Container(
                    height: 150.0,
                    width: 150.0,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 120.0,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/P3.jpg'), // Use your third image
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                                    // fourth image container (new)
                  Container(
                    height: 150.0,
                    width: 150.0,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 120.0,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/P4.jpg'), // Use your third image
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                                    // fifth image container (new)
                  Container(
                    height: 150.0,
                    width: 150.0,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 120.0,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/P5.jpg'), // Use your third image
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
              ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
