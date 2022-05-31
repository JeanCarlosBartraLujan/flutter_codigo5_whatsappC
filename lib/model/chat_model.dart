class ChatModel {
  String avatarURL;
  String username;

  String mesagge;
  String time;
  int countMessage;
  bool isTyping;

  ChatModel({
    required this.avatarURL,
    required this.username,
    required this.mesagge,
    required this.time,
    required this.countMessage,
    required this.isTyping,
  });
}
