import 'package:flutter/material.dart';

class Payment extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.phone_android,
                color: Colors.blue[300],
              ),
            ),
            Text("Հեռախոսակապ"),
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
                Icons.lightbulb_outline,
                color: Colors.blue[300],
              ),
            ),
            Text("Կոմունալ վճարումներ"),
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
                Icons.contact_phone,
                color: Colors.blue[300],
              ),
            ),
            Text("Դոմոֆոն"),
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
                Icons.router,
                color: Colors.blue[300],
              ),
            ),
            Text("Ինտերնետ"),
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
                Icons.live_tv,
                color: Colors.blue[300],
              ),
            ),
            Text("IP TV"),
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
                Icons.directions_car,
                color: Colors.blue[300],
              ),
            ),
            Text("ՃՈ տուգանքներ"),
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
            Text("Ավտոկայանատեղ"),
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
                Icons.local_car_wash,
                color: Colors.blue[300],
              ),
            ),
            Text("Գույքահարկ"),
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
                Icons.view_list,
                color: Colors.blue[300],
              ),
            ),
            Text("Պետ․ ծառայություններ"),
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
                Icons.list,
                color: Colors.blue[300],
              ),
            ),
            Text("Այլ ծառայություններ"),
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
            color: Colors.blue[300],
            padding: EdgeInsets.all(10.0),
            child: Image.asset('assets/images/scan.JPG'),
          ),
        ),
      ],
    );
  }
}
