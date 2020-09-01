import 'package:arca_flutter/models/card_details.dart';
import 'package:arca_flutter/widgets/cards.dart';
import 'package:flutter/material.dart';

class CardsPage extends StatefulWidget {
  @override
  _CardsPageState createState() => _CardsPageState();
}

class _CardsPageState extends State<CardsPage> {
  List<CardDetails> cards = [
    CardDetails(
      'AMERIABANK',
      CardType.Master,
      1430345698762345,
      345900,
      DateTime.now().subtract(Duration(hours: 1)),
      DateTime(2022, 08, 01),
    ),
    CardDetails(
      'AMERIABANK',
      CardType.Visa,
      1430345698762345,
      345900,
      DateTime.now().subtract(Duration(hours: 1)),
      DateTime(2022, 08, 01),
    ),
  ];

  int selectedCard = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xff1573CB),
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 230,
              width: MediaQuery.of(context).size.width,
              child: PageView(
                allowImplicitScrolling: true,
                scrollDirection: Axis.horizontal,
                onPageChanged: (index) {
                  setState(() {
                    selectedCard = index;
                  });
                },
                children: List.generate(cards.length, (index) {
                  return Center(
                    child: Padding(
                      padding: EdgeInsets.all(selectedCard == index ? 0 : 25),
                      child: CreditCard(cardDetails: cards[index]),
                    ),
                  );
                }),
              ),
            ),
            Column(
              children: [
                ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Կանխադրված',
                        style: TextStyle(
                          color: Colors.blue[100],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.blue[100],
                      ),
                    ],
                  ),
                ),
                const Divider(
                  color: Colors.black26,
                  height: 5,
                  thickness: 1.5,
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  title: Text(
                    'Քարտից քարտ փոխանցում',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Divider(
                  color: Colors.black26,
                  height: 5,
                  thickness: 1.5,
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  title: Text(
                    'Ծառայություններ',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Divider(
                  color: Colors.black26,
                  height: 5,
                  thickness: 1.5,
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  title: Text(
                    'Սահմանաչափեր',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Divider(
                  color: Colors.black26,
                  height: 5,
                  thickness: 1.5,
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  title: Text(
                    'Քարտային գործարքներ',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
