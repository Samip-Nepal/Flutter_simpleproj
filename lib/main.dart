import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Newproj(),
    ),
  );
}

class Newproj extends StatelessWidget {
  const Newproj({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 44, 93, 117),
      appBar: AppBar(
        title: Text("Samip Nepal Id"),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 30, 20, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/luffy.jpg'),
                radius: 40,
              ),
            ),
            Divider(
              height: 60,
              color: const Color.fromARGB(255, 222, 188, 65),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "1.Name",
              style: TextStyle(
                color: const Color.fromARGB(255, 222, 188, 65),
                letterSpacing: 2,
                fontSize: 15,
              ),
            ),
            SizedBox(height: 5),
            Text(
              "-Samip Nepal",
              style: TextStyle(
                color: const Color.fromARGB(255, 59, 56, 43),
                letterSpacing: 2,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "2.Current age",
              style: TextStyle(
                color: const Color.fromARGB(255, 222, 188, 65),
                letterSpacing: 2,
                fontSize: 15,
              ),
            ),
            SizedBox(height: 3),
            Text(
              "- 22yrs",
              style: TextStyle(
                color: const Color.fromARGB(255, 59, 56, 43),
                letterSpacing: 2,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 222, 188, 65),
                ),
                SizedBox(width: 8),
                Text(
                  "samipnepal5@gmail.com",
                  style: TextStyle(
                    fontSize: 20,
                    color: const Color.fromARGB(255, 59, 56, 43),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 222, 188, 65),
                ),
                SizedBox(width: 8),
                Text(
                  "+977-912345566",
                  style: TextStyle(
                    fontSize: 20,
                    color: const Color.fromARGB(255, 59, 56, 43),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
