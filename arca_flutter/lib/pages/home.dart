import 'package:arca_flutter/pages/account.dart';
import 'package:arca_flutter/pages/pay.dart';
import 'package:flutter/material.dart';

import 'cards_page.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  String labelTitle = 'Քարտեր';
  final String labelTransfer = "Փոխանցել";
  final String labelPay = "Վճարել";
  final String labelCards = "Քարտեր";
  final String labelGroups = "Խմբեր";
  final String labelAccount = "Հաշիվ";

  TabController tabController;

  @override
  void initState() {
    super.initState();

    tabController = TabController(length: 5, vsync: this, initialIndex: 2);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(labelTitle),
        elevation: 0,
        backgroundColor: Theme.of(context).primaryColor,
        actions: [
          IconButton(
            icon: Icon(Icons.sort),
            onPressed: () {},
          ),
        ],
      ),
      body: body(),
    );
  }

  Widget body() {
    return Column(
      children: [
        Card(
          margin: EdgeInsets.zero,
          elevation: 5,
          child: TabBar(
            indicatorPadding: EdgeInsets.zero,
            labelPadding: EdgeInsets.zero,
            unselectedLabelStyle: TextStyle(
              color: Theme.of(context).disabledColor,
              fontSize: 10,
            ),
            labelStyle: TextStyle(
              color: Theme.of(context).primaryColor,
              fontSize: 10,
            ),
            labelColor: Theme.of(context).primaryColor,
            indicator: BoxDecoration(
              border: Border.all(
                width: 0,
                color: Colors.transparent,
              ),
            ),
            unselectedLabelColor: Theme.of(context).disabledColor,
            controller: tabController,
            tabs: [
              Tab(
                text: labelTransfer,
                icon: Icon(Icons.transform),
              ),
              Tab(
                text: labelPay,
                icon: Icon(Icons.account_balance_wallet),
              ),
              Tab(
                text: labelCards,
                icon: Icon(Icons.credit_card),
              ),
              Tab(
                text: labelGroups,
                icon: Icon(Icons.folder_open),
              ),
              Tab(
                text: labelAccount,
                icon: Icon(Icons.person_pin),
              ),
            ],
            onTap: (tabIndex) {
              labelTitle = _getTabTitle(index: tabIndex);
              setState(() {});
            },
          ),
        ),
        Expanded(
          child: TabBarView(controller: tabController, children: [
            Text('data1'),
            Payment(),
            CardsPage(),
            // Center(
            //   child: CreditCard(
            //     cardDetails: CardDetails(
            //       'AMERIABANK',
            //       CardType.Master,
            //       1430345698762345,
            //       345900,
            //       DateTime.now().subtract(Duration(hours: 1)),
            //       DateTime(2022, 08, 01),
            //     ),
            //   ),
            // ),
            Text('data4'),
            Account(),
          ]),
        )
      ],
    );
  }

  String _getTabTitle({@required int index}) {
    switch (index) {
      case 0:
        return labelTransfer;
        break;
      case 1:
        return labelPay;
        break;
      case 2:
        return labelCards;
        break;
      case 3:
        return labelGroups;
        break;
      default:
        return labelAccount;
    }
  }
}
