import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/widget/item_statu_widget.dart';

class StatuPages extends StatelessWidget {
  const StatuPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: ListView.builder(
    //     //  itemCount: chatList.length,
    //     itemBuilder: (BuildContext context, int index) {
    //       return ItemStatuWidget(
    //           // chatModel: chatList[index],
    //           // chatMessage: chatMessageList[index],
    //           );
    //     },
    //   ),
    // );
    return Scaffold(
      body: ItemStatuWidget(
          //chatModel: chatList[index],
          // chatMessage: chatMessageList[index],
          ),
    );
  }
}
