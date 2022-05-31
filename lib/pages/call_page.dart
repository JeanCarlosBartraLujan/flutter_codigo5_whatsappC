import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/data/data_dummy.dart';
import 'package:flutter_codigo5_whatsapp/model/call_model.dart';
import 'package:flutter_codigo5_whatsapp/widget/item_call_widget.dart';

class CallPage extends StatelessWidget {
  //CallModel callModel;
  // CallPage({required this.callModel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: CallModelList.length,
        itemBuilder: (BuildContext context, int index) {
          return ItemCallWidget(
            callModel: CallModelList[index],
            // CallModel: CallModelList[index],
          );
        },
      ),
    );
  }
}
