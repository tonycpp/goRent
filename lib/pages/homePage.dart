import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 212, 212, 215),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.filter_list),
            color: Colors.grey,
            iconSize: 30,
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(16),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Buscar...",
                  hintStyle: TextStyle(fontSize: 16),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                      width: 0,
                      style: BorderStyle.none,
                    ),
                  ),
                  filled: true,
                  fillColor: Colors.grey[100],
                  contentPadding: EdgeInsets.only(right: 30),
                  prefixIcon: Padding(
                    padding: EdgeInsets.only(right: 16, left: 24),
                    child: Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 24,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Row(
        children: <Widget>[
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width / 4,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Icon(
              Icons.home,
              color: Colors.grey,
            ),
          ),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width / 4,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Icon(
              Icons.calendar_today,
              color: Colors.grey,
            ),
          ),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width / 4,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Icon(
              Icons.notifications,
              color: Colors.grey,
            ),
          ),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width / 4,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Icon(
              Icons.person,
              color: Colors.grey,
            ),
          ),
          // buildNavigationBarItem(Icons.home),
          // buildNavigationBarItem(Icons.calendar_today_outlined),
          // buildNavigationBarItem(Icons.notifications),
          // buildNavigationBarItem(Icons.person),
        ],
      ),
    );
  }

  // Container buildNavigationBarItem(IconData icon) {
  //   return Container(
  //     height: 60,
  //     width: MediaQuery.of(context).size.width / 4,
  //     decoration: BoxDecoration(
  //       color: Colors.white,
  //     ),
  //     child: Icon(Icons.home),
  //   );
  // }
}
