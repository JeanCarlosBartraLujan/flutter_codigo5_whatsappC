import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/model/chat_message.dart';
import 'package:flutter_codigo5_whatsapp/model/chat_model.dart';
import 'package:flutter_codigo5_whatsapp/pages/chat_detail_page.dart';

class ItemChatWidget extends StatelessWidget {
  ChatModel chatModel;

  ItemChatWidget({required this.chatModel});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8.0),
      child: ListTile(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ChatDetailPage()));
        },
        leading: CircleAvatar(
          backgroundColor: Colors.black12,
          radius: 26,
          backgroundImage: NetworkImage(
            chatModel.avatarURL,
            //"https://images.pexels.com/photos/1181686/pexels-photo-1181686.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
          ),
        ),
        title: Text(
          chatModel.username,
          style: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.w500,
          ),
        ),
        subtitle: Text(
          chatModel.isTyping ? "Typing..." : chatModel.mesagge,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
              fontSize: 13.0,
              color: chatModel.isTyping
                  ? Color(0xff01C851)
                  : Colors.black.withOpacity(0.45)),
        ),
        trailing: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              chatModel.time,
              style: TextStyle(
                fontSize: 12.0,
                // color: Colors.black.withOpacity(0.45)
                //color: Color(0xff01C851),
                color: chatModel.countMessage > 0
                    ? Color(0xff01C851)
                    : Colors.black.withOpacity(0.45),
              ),
            ),
            Container(
              height: 20,
              width: 20,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xff01C851),
              ),
              alignment: Alignment.center,
              child: Text(
                chatModel.countMessage.toString(),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
