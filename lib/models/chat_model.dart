import 'message_model.dart';

class ChatModel {
  String avatar;
  String name;
  String message;
  List <MessageModel> messages;
  String time;
  String date;
  bool isTyping;
  int countMessage;

  ChatModel({
    required this.avatar,
    required this.name,
    required this.message,
    required this.time,
    required this.date,
    required this.isTyping,
    required this.countMessage,
    required this.messages,
  });
}