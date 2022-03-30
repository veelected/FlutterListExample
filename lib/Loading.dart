import 'package:flutter/material.dart';
import 'Card_Member.dart';
import 'secondHome.dart';
import 'package:flutterlist/Member.dart';
//identity
void main() => runApp((MaterialApp(
      home: Loading1(),
    )));

class Loading1 extends StatefulWidget {
  const Loading1({Key? key}) : super(key: key);

  @override
  State<Loading1> createState() => _Loading1State();
}

class _Loading1State extends State<Loading1> {
  List<Member> jsMembers = [
    Member('Batman', 'Gadgets', 'Bruce Wayne'),
    Member('Superman', 'Super Strength', 'Clark Kent'),
    Member('Wonder Woman', 'Super Human', 'Diana Prince'),
    Member('Flash', 'Super Speed', 'Barry Alan'),
    Member('Green Lantern', 'Lantern Powers', 'Hal Jordan'),
    Member('Batman', 'Gadgets', 'Bruce Wayne'),
    Member('Superman', 'Super Strength', 'Clark Kent'),
    Member('Wonder Woman', 'Super Human', 'Diana Prince'),
    Member('Flash', 'Super Speed', 'Barry Alan'),
    Member('Green Lantern', 'Lantern Powers', 'Hal Jordan'),
    Member('Batman', 'Gadgets', 'Bruce Wayne'),
    Member('Superman', 'Super Strength', 'Clark Kent'),
    Member('Wonder Woman', 'Super Human', 'Diana Prince'),
    Member('Flash', 'Super Speed', 'Barry Alan'),
    Member('Green Lantern', 'Lantern Powers', 'Hal Jordan'),
    Member('Batman', 'Gadgets', 'Bruce Wayne'),
    Member('Superman', 'Super Strength', 'Clark Kent'),
    Member('Wonder Woman', 'Super Human', 'Diana Prince'),
    Member('Flash', 'Super Speed', 'Barry Alan'),
    Member('Green Lantern', 'Lantern Powers', 'Hal Jordan'),
    Member('Batman', 'Gadgets', 'Bruce Wayne'),
    Member('Superman', 'Super Strength', 'Clark Kent'),
    Member('Wonder Woman', 'Super Human', 'Diana Prince'),
    Member('Flash', 'Super Speed', 'Barry Alan'),
    Member('Green Lantern', 'Lantern Powers', 'Hal Jordan'),
    Member('Batman', 'Gadgets', 'Bruce Wayne'),
    Member('Superman', 'Super Strength', 'Clark Kent'),
    Member('Wonder Woman', 'Super Human', 'Diana Prince'),
    Member('Flash', 'Super Speed', 'Barry Alan'),
    Member('Green Lantern', 'Lantern Powers', 'Hal Jordan'),
    Member('Batman', 'Gadgets', 'Bruce Wayne'),
    Member('Superman', 'Super Strength', 'Clark Kent'),
    Member('Wonder Woman', 'Super Human', 'Diana Prince'),
    Member('Flash', 'Super Speed', 'Barry Alan'),
    Member('Green Lantern', 'Lantern Powers', 'Hal Jordan'),
    Member('Batman', 'Gadgets', 'Bruce Wayne'),
    Member('Superman', 'Super Strength', 'Clark Kent'),
    Member('Wonder Woman', 'Super Human', 'Diana Prince'),
    Member('Flash', 'Super Speed', 'Barry Alan'),
    Member('Green Lantern', 'Lantern Powers', 'Hal Jordan'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pushNamed(context, '/home'),
        child: Icon(Icons.zoom_in_sharp),
      ),
      backgroundColor: Colors.grey.shade800,
      appBar: AppBar(
        title: Text('Identity'),
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
        itemCount: jsMembers.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: ListTile(
              onTap: () {},
              title: Text(jsMembers[index].realAilas),
              tileColor: Colors.black,
              textColor: Colors.white,
              horizontalTitleGap: 2,
              leading: CircleAvatar(
                backgroundColor: Colors.orange,
                radius: 10,
              ),
            ),
          );
        },
      ),
    );
  }
}
