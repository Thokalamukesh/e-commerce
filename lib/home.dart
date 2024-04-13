import 'package:flutter/material.dart';
import 'package:screen_page/bottom.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.home_filled,
                  color: Colors.blueAccent,
                  size: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  ("veerandra kotagiri"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130),
                child: IconButton(
                    onPressed: () {}, icon: Icon(Icons.notifications)),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
            ],
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "search",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(
                          onTap: () {},
                          child: CircleAvatar(
                            radius: 40.0,
                            backgroundImage: AssetImage(
                                "assets/WhatsApp Image 2024-04-07 at 10.59.08 PM (1).jpeg"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40.0,
                          backgroundColor: Colors.black12,
                          backgroundImage:
                              AssetImage("assets/image 479 (1).png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40.0,
                          backgroundColor: Colors.black12,
                          backgroundImage: AssetImage("assets/25 505041.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40.0,
                          backgroundColor: Colors.black12,
                          backgroundImage: AssetImage("assets/128546 1.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40.0,
                          backgroundColor: Colors.black12,
                          backgroundImage: AssetImage("assets/566 1.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40.0,
                          backgroundColor: Colors.black12,
                          backgroundImage: AssetImage("assets/one.jpg"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40.0,
                          backgroundColor: Colors.black12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
              elevation: 30,
              color: Colors.white54,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              child: Column(
                children: [
                  Image(
                    image: AssetImage("assets/image 395.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 150),
                    child: Text(
                      "Cellig fan replacement",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "electrical switches andsockets are fundamental thatplays a crucial role in providing power sockets   \n4.5*(415 reviews)"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        ("Member will get  ₹599\n₹699"),
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: TextButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black12),
                      ),
                      onPressed: () {},
                      child: Text("Addcart"),
                    ),
                  ),
                ],
              )),
          Card(
              elevation: 30,
              color: Colors.white54,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              child: Column(
                children: [
                  Image(
                    image: AssetImage("assets/3598 1.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 150),
                    child: Text(
                      "Cellig fan replacement",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "electrical switches andsockets are fundamental thatplays a crucial role in providing power sockets   \n4.5*(415 reviews)"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        ("Member will get  ₹599\n₹699"),
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: TextButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black12),
                      ),
                      onPressed: () {},
                      child: Text("Addcart"),
                    ),
                  ),
                ],
              )),
          Card(
              elevation: 30,
              color: Colors.white54,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              child: Column(
                children: [
                  Image(
                    image: AssetImage("assets/image 395.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 150),
                    child: Text(
                      "Cellig fan replacement",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "electrical switches andsockets are fundamental thatplays a crucial role in providing power sockets   \n4.5*(415 reviews)"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        ("Member will get  ₹599\n₹699"),
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: TextButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black12),
                      ),
                      onPressed: () {},
                      child: Text("Addcart"),
                    ),
                  ),
                ],
              )),Card(
              elevation: 30,
              color: Colors.white54,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              child: Column(
                children: [
                  Image(
                    image: AssetImage("assets/3598 1.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 150),
                    child: Text(
                      "Cellig fan replacement",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "electrical switches andsockets are fundamental thatplays a crucial role in providing power sockets   \n4.5*(415 reviews)"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        ("Member will get  ₹599\n₹699"),
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: TextButton(
                      style: ButtonStyle(
                        backgroundColor:
                        MaterialStateProperty.all(Colors.black12),
                      ),
                      onPressed: () {},
                      child: Text("Addcart"),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
