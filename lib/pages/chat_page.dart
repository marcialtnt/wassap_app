
import 'package:flutter/material.dart';

import '../data/data_dummy.dart';
import '../widgets/item_chat_widget.dart';

class ChatPage extends StatelessWidget {
  DataDummy dataDummy = DataDummy();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dataDummy.chats.length,
      itemBuilder: (BuildContext context, int index) {
        return ItemChatWidget(
          dataChat: dataDummy.chats[index],
        );
      },
    );
  }
}