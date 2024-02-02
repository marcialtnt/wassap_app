import 'package:flutter/material.dart';

import '../data/data_dummy.dart';
import '../models/message_model.dart';

String nuevoMensaje = '';

class ChatDetailPage extends StatefulWidget {
  String image;
  String name;
  List<MessageModel> messages;

  ChatDetailPage({
    required this.image,
    required this.name,
    required this.messages,
  });

  @override
  State<ChatDetailPage> createState() => _ChatDetailPageState();
}

class _ChatDetailPageState extends State<ChatDetailPage> {
  DataDummy dataDummy = DataDummy();
  bool isTyping = false;
  final fieldText = TextEditingController();

  @override
  void initState() {
    super.initState();
    nuevoMensaje = '';
  }

  void clearText() {
    fieldText.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE9E1D8),
      appBar: AppBar(
        leadingWidth: 20,
        title: Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.white12,
              backgroundImage: NetworkImage(widget.image),
            ),
            const SizedBox(
              width: 7.0,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.name,
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                  Text(
                    'Last seen today 16:00 am',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.white60,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.video_call,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.phone,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert,
            ),
          ),
        ],
      ),
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          ListView.builder(
            //itemCount: dataDummy.messages.length,
            itemCount: widget.messages.length,
            itemBuilder: (BuildContext context, int index) {
              print('construyendo $index');
              print('largo ${widget.messages.length}');
              return Align(
                alignment: widget.messages[index].type == 'me'
                    ? Alignment.centerRight
                    : Alignment.centerLeft,
                child: Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    color: widget.messages[index].type == 'me'
                        ? const Color(0xffE7FFDC)
                        : Colors.white,
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(0),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12.0,
                          vertical: 10.0,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: [
                            Text(widget.messages[index].message),
                            const SizedBox(
                              width: 50.0,
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 8,
                        child: Row(
                          children: [
                            Text(
                              widget.messages[index].time,
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black45,
                              ),
                            ),
                            SizedBox(
                              width: 2.0,
                            ),
                            Icon(
                              Icons.check,
                              size: 13,
                              color: Color(0xff53BDEB),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 8.0,
                vertical: 7.0,
              ),
              width: double.infinity,
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: fieldText,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'Message',
                        prefixIcon: const Icon(
                          Icons.sentiment_satisfied_alt,
                          color: Color(0xff8796A2),
                        ),
                        suffixIcon: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: const [
                            Icon(
                              Icons.attach_file_outlined,
                              color: Color(0xff8796A2),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Icon(
                              Icons.camera_alt_rounded,
                              color: Color(0xff8796A2),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                          ],
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 0,
                          vertical: 14.0,
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                      ),
                      onChanged: (String value) {
                        nuevoMensaje = value;
                        if (value.isNotEmpty) {
                          isTyping = true;
                        } else {
                          isTyping = false;
                        }
                      },
                    ),
                  ),
                  const SizedBox(
                    width: 8.0,
                  ),
                  GestureDetector(
                    onTap: () {
                      print('Enviando mensaje');
                      widget.messages.add(
                        MessageModel(
                            message: nuevoMensaje,
                            type: 'me',
                            time: DateTime.now().hour.toString() + ':' + DateTime.now().minute.toString()),
                      );
                      nuevoMensaje = '';
                      clearText();
                      setState(() {});
                    },
                    child: Container(
                      padding: const EdgeInsets.all(10.0),
                      decoration: const BoxDecoration(
                        color: Color(0xff00A884),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        isTyping ? Icons.send : Icons.mic,
                        size: 28.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
