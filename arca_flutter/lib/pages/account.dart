import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Expanded(
          child: Container(
            width: double.infinity,
            color: Colors.grey[200],
            padding: EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.account_circle,
                  color: Colors.blue,
                ),
                Text(
                  'gugo6819@gmail.com',
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.supervisor_account,
                color: Colors.blue[300],
              ),
            ),
            Text("Կարգավորումներ"),
          ],
        ),
        const Divider(
          color: Colors.black26,
          height: 20,
          thickness: 1.5,
          indent: 10,
          endIndent: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.featured_play_list,
                color: Colors.blue[300],
              ),
            ),
            Text("Վճարումների պատմություններ"),
          ],
        ),
        const Divider(
          color: Colors.black26,
          height: 20,
          thickness: 1.5,
          indent: 10,
          endIndent: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.notifications_none,
                color: Colors.blue[300],
              ),
            ),
            Text("Ծանուցումներ"),
          ],
        ),
        const Divider(
          color: Colors.black26,
          height: 20,
          thickness: 1.5,
          indent: 10,
          endIndent: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.line_style,
                color: Colors.blue[300],
              ),
            ),
            Text("Իմ ծախսերը"),
          ],
        ),
        const Divider(
          color: Colors.black26,
          height: 20,
          thickness: 1.5,
          indent: 10,
          endIndent: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.star_border,
                color: Colors.blue[300],
              ),
            ),
            Text("Էջանիշներ"),
          ],
        ),
        const Divider(
          color: Colors.black26,
          height: 20,
          thickness: 1.5,
          indent: 10,
          endIndent: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.supervised_user_circle,
                color: Colors.blue[300],
              ),
            ),
            Text("Շահառուներ"),
          ],
        ),
        const Divider(
          color: Colors.black26,
          height: 20,
          thickness: 1.5,
          indent: 10,
          endIndent: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.local_parking,
                color: Colors.blue[300],
              ),
            ),
            Text("Պարբերական վճարումներ"),
          ],
        ),
        const Divider(
          color: Colors.black26,
          height: 20,
          thickness: 1.5,
          indent: 10,
          endIndent: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.party_mode,
                color: Colors.blue[300],
              ),
            ),
            Text("ԱԳՄ"),
          ],
        ),
        const Divider(
          color: Colors.black26,
          height: 20,
          thickness: 1.5,
          indent: 10,
          endIndent: 10,
        ),
        Expanded(
          child: Container(
            width: double.infinity,
            color: Colors.grey[200],
            padding: EdgeInsets.all(50.0),
            child: Text(
              'Հեռասպասարկման կենտրոն',
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
