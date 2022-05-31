import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/model/call_model.dart';

class ItemCallWidget extends StatelessWidget {
  CallModel callModel;
  ItemCallWidget({
    required this.callModel,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8.0),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.black12,
          radius: 26,
          backgroundImage: NetworkImage(
            callModel.AvatarURL,

            //CallModel.AvatarURL,
            //"https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
          ),
        ),
        title: Text(
          callModel.name,
          // "Daniela Farfán Lopez",
          style: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.w500,
          ),
        ),
        subtitle: Row(
          children: [
            Icon(
              Icons.call_made_rounded,
              size: 15.0,
              color: Color(
                0xff01C851,
              ),
            ),
            const SizedBox(
              width: 6.0,
            ),
            Text(
              callModel.time,
              //  "Ayer 11:02 pm",
              style: TextStyle(
                fontSize: 13.0,
                color: Colors.black.withOpacity(0.45),
              ),
            ),
          ],
        ),
        trailing: Icon(
          Icons.call,
          color: Color(
            0xff01C851,
          ),
        ),
      ),
    );
  }
}
