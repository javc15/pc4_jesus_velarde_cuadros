import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey.shade200,
            elevation: 0,
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
              color: Colors.black,
            ),
            title: Center(
              child: Text(
                "Kudos",
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
              ),
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.shopping_bag),
                color: Colors.black,
                onPressed: () {},
              ),
            ],
          ),
          body: Stack(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: <Widget>[
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: Text(
                        "Favourites",
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
                      )),
                      SizedBox(
                        width: 70,
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.all(Radius.circular(50)),
                            ),
                            child: Center(
                              child: Text(
                                "VIEW ALL",
                                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 10),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  )),
                  SizedBox(
                    height: 150,
                    child: Expanded(
                        flex: 4,
                        child: PageView(scrollDirection: Axis.horizontal, children: <Widget>[
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "images/washer.png",
                                          width: 50,
                                          height: 50,
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "Washer Machine",
                                          style:
                                              TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "Ready Wash Stainless",
                                          style:
                                              TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 10),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 100,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Expanded(child: Container()),
                                        Row(
                                          children: [
                                            Expanded(
                                                child: Text(
                                              "4.6",
                                              textAlign: TextAlign.end,
                                            )),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.grey,
                                                  size: 15,
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "images/dryer.png",
                                          width: 50,
                                          height: 50,
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "Dryer Machine",
                                          style:
                                              TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "Ready Wash Stainless",
                                          style:
                                              TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 10),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 100,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Expanded(child: Container()),
                                        Row(
                                          children: [
                                            Expanded(
                                                child: Text(
                                              "4.6",
                                              textAlign: TextAlign.end,
                                            )),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.grey,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.grey,
                                                  size: 15,
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "images/microwave.png",
                                          width: 50,
                                          height: 50,
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "Microwave Machine",
                                          style:
                                              TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "Ready Wash Stainless",
                                          style:
                                              TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 10),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 100,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Expanded(child: Container()),
                                        Row(
                                          children: [
                                            Expanded(
                                                child: Text(
                                              "4.6",
                                              textAlign: TextAlign.end,
                                            )),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.blue,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.grey,
                                                  size: 15,
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ])),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: Text(
                        "ALL",
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
                      )),
                    ],
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    flex: 10,
                    child: ListView(scrollDirection: Axis.vertical, children: <Widget>[
                      SizedBox(
                        height: 100,
                        child: Card(
                          elevation: 4,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 100,
                                  child: Image.asset(
                                    "images/microwave.png",
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                                Expanded(
                                    flex: 10,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Microwave Oven",
                                          style: TextStyle(fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.grey,
                                              size: 20,
                                            )
                                          ],
                                        )
                                      ],
                                    )),
                                IconButton(
                                  icon: const Icon(
                                    Icons.menu,
                                    size: 30,
                                  ),
                                  color: Colors.black,
                                  onPressed: () {},
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 100,
                        child: Card(
                          elevation: 4,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 100,
                                  child: Image.asset(
                                    "images/whisk.png",
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                                Expanded(
                                    flex: 10,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Whisk",
                                          style: TextStyle(fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.grey,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.grey,
                                              size: 20,
                                            )
                                          ],
                                        )
                                      ],
                                    )),
                                IconButton(
                                  icon: const Icon(
                                    Icons.menu,
                                    size: 30,
                                  ),
                                  color: Colors.black,
                                  onPressed: () {},
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 100,
                        child: Card(
                          elevation: 4,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 100,
                                  child: Image.asset(
                                    "images/speakers.png",
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                                Expanded(
                                    flex: 10,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Speakers",
                                          style: TextStyle(fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.grey,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.grey,
                                              size: 20,
                                            )
                                          ],
                                        )
                                      ],
                                    )),
                                IconButton(
                                  icon: const Icon(
                                    Icons.menu,
                                    size: 30,
                                  ),
                                  color: Colors.black,
                                  onPressed: () {},
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 100,
                        child: Card(
                          elevation: 4,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 100,
                                  child: Image.asset(
                                    "images/air-conditioner.png",
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                                Expanded(
                                    flex: 10,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Air Conditioner",
                                          style: TextStyle(fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            )
                                          ],
                                        )
                                      ],
                                    )),
                                IconButton(
                                  icon: const Icon(
                                    Icons.menu,
                                    size: 30,
                                  ),
                                  color: Colors.black,
                                  onPressed: () {},
                                )
                              ],
                            ),
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 100,
                        child: Card(
                          elevation: 4,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 100,
                                  child: Image.asset(
                                    "images/televisions.png",
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                                Expanded(
                                    flex: 10,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Television",
                                          style: TextStyle(fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.blue,
                                              size: 20,
                                            )
                                          ],
                                        )
                                      ],
                                    )),
                                IconButton(
                                  icon: const Icon(
                                    Icons.menu,
                                    size: 30,
                                  ),
                                  color: Colors.black,
                                  onPressed: () {},
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ]),
                  ),
                ]),
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: 0,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    color: Colors.grey,
                  ),
                  label: ""),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  label: ""),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.favorite,
                    color: Colors.grey,
                  ),
                  label: ""),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.message,
                    color: Colors.grey,
                  ),
                  label: ""),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person,
                    color: Colors.grey,
                  ),
                  label: ""),
            ],
          )),
      // ),
    );
  }
}

