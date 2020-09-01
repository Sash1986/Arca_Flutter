import 'package:flutter/material.dart';

class Transfer extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _TransferState();
}

class _TransferState extends State<Transfer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //    body: transferBody(),
        );
  }
}

//Widget transferBody() {
//   return ListView.builder(
//       padding: const EdgeInsets.all(16),
//       itemBuilder: (context, i) {
//         return Container(
//           height: 130,
//           child: Card(
// //                color: Colors.blue,
//             elevation: 10,
//             child: Row(
//               children: <Widget>[
//                 Padding(
//                   padding: EdgeInsets.all(10.0),
//                   child: GestureDetector(
//                     onTap: () {},
//                     child: Container(
//                       width: 100.0,
//                       height: 100.0,
//                       decoration: BoxDecoration(
//                           color: Colors.red,
//                           borderRadius: BorderRadius.all(Radius.circular(75.0)),
//                           boxShadow: [
//                             BoxShadow(blurRadius: 7.0, color: Colors.black)
//                           ]),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         );
//       });
//}
//return Container(
//   // width: 70.0,
//   // height: 0.0,
//   decoration: BoxDecoration(
//     color: Colors.white,
//     border: Border.all(
//       width: 2.0,
//       color: Colors.white,
//     ),
//     boxShadow: [
//       BoxShadow(
//         color: Color.fromRGBO(140, 140, 140, 0.5),
//       ),
//     ],
//   ),
//   padding: EdgeInsets.symmetric(
//     vertical: 10,
//     horizontal: 10,
//   ),
//   margin: EdgeInsets.symmetric(
//     vertical: 30,
//     horizontal: 30,
//   ),
//   child: Row(
//     mainAxisAlignment: MainAxisAlignment.start,
//     children: <Widget>[
//       Column(
//         children: [
//           SizedBox(
//             height: 50,
//             width: 50,
//           ),
//           Icon(Icons.credit_card, color: Colors.blue[500]),
//           Column(
//             children: [
//               Text('Քարտից քարտ \n փոխանցում'),
//             ],
//           ),
//         ],
//       ),
//     ],
//   ),
// );
