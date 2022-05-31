import 'package:flutter_codigo5_whatsapp/model/call_model.dart';
import 'package:flutter_codigo5_whatsapp/model/chat_message.dart';
import 'package:flutter_codigo5_whatsapp/model/chat_model.dart';

List<ChatModel> chatList = [
  ChatModel(
      avatarURL:
          "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      username: "Adela Lopez",
      mesagge: "Ya he Enviado el encargo por el currier",
      time: "22:30",
      countMessage: 2,
      isTyping: false),
  ChatModel(
      avatarURL:
          "https://images.pexels.com/photos/716411/pexels-photo-716411.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      username: "Alonso Lopez",
      mesagge: "Hoy dia hay pichanga a las 11pm",
      time: "21:45",
      countMessage: 1,
      isTyping: true),
  ChatModel(
      avatarURL:
          "https://images.pexels.com/photos/38554/girl-people-landscape-sun-38554.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      username: "Adela De la Nieves",
      mesagge: "Ya he Enviado el archivo por el correo",
      time: "21:39",
      countMessage: 3,
      isTyping: false),
  ChatModel(
      avatarURL:
          "https://images.pexels.com/photos/1212984/pexels-photo-1212984.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      username: "Antonio banderas",
      mesagge: "Ya he Enviado el encargo por el currier",
      time: "21:38",
      countMessage: 5,
      isTyping: true),
  ChatModel(
      avatarURL:
          "https://images.pexels.com/photos/1043474/pexels-photo-1043474.jpeg",
      username: "De las Casas",
      mesagge: "Ya he Enviado el encargo por el currier",
      time: "21:12",
      countMessage: 4,
      isTyping: false),
  ChatModel(
      avatarURL:
          "https://images.pexels.com/photos/428364/pexels-photo-428364.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      username: "Antonio Torres",
      mesagge: "No te ´Preocupes",
      time: "20:50",
      countMessage: 9,
      isTyping: false),
  ChatModel(
      avatarURL:
          "https://images.pexels.com/photos/1587009/pexels-photo-1587009.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      username: "Reina Azumi",
      mesagge: "Tu regalo te lo envío el lunes ",
      time: "18:40",
      countMessage: 1,
      isTyping: true),
  ChatModel(
      avatarURL:
          "https://images.pexels.com/photos/1181686/pexels-photo-1181686.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      username: "Flor Maria De las Casas",
      mesagge: "Ya tengo pasaje para Qatar",
      time: "03/05/2022",
      countMessage: 6,
      isTyping: false),
];

List<ChatMessage> chatMessageList = [
  ChatMessage(
    messageContent: "Hola ,Como estas",
    messageType: "Bien y aprendiendo flutter",
  ),
  ChatMessage(
    messageContent: "Que bueno",
    messageType: "estoy muy bien, ando aprendiendo Flutter?",
  ),
  ChatMessage(
    messageContent: "Hola ,Como estas",
    messageType: "Bien y aprendiendo flutter",
  ),
  ChatMessage(
    messageContent: "estoy muy bien, ando aprendiendo Flutter?",
    messageType: "Por eso lo quiero",
  ),
  ChatMessage(
    messageContent: "Y tú qué haces?",
    messageType: "me",
  ),
  ChatMessage(
    messageContent: "Estoy revisando unas cosas",
    messageType: "other",
  ),
];

List<CallModel> CallModelList = [
  CallModel(
    AvatarURL:
        "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    name: "Daniela Farfan",
    time: "ahora",
    callsend: "1",
  ),
  CallModel(
    AvatarURL:
        "https://images.pexels.com/photos/1181686/pexels-photo-1181686.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    name: "Adela  Jasmin",
    time: "hace 5 min",
    callsend: "2",
  ),
  CallModel(
    AvatarURL:
        "https://images.pexels.com/photos/1587009/pexels-photo-1587009.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    name: "Adriana Torres",
    time: "hoy 12:18 pm",
    callsend: "1",
  ),
  CallModel(
    AvatarURL:
        "https://images.pexels.com/photos/428364/pexels-photo-428364.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    name: "Fabiola ",
    time: "Ayer 3:21 pm",
    callsend: "5",
  ),
];
