import 'secondHome.dart';
import 'Member.dart';
import 'package:flutter/material.dart';



class MemberCard extends StatelessWidget {
  final Member member;

  MemberCard({required this.member});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.fromLTRB(20, 16, 20, 0),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(22, 16, 22, 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Center(
              child: Text(
                member.name,
                style: const TextStyle(
                  letterSpacing: 1.2,
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    member.realAilas,
                  ),
                ),
                Column(
                  children: [
                    Icon(Icons.call),
                  ],
                )
              ],
            ),
            const Divider(height: .2, color: Colors.amber),
            Center(
              child: Text(
                member.superPower,
                style: const TextStyle(
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                  color: Colors.orange,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
