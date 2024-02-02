import '../models/chat_model.dart';
import '../models/message_model.dart';

class DataDummy {
  List<MessageModel> messages = [
    MessageModel(
      message: 'Hola bro!',
      type: 'other',
      time: '08:30',
    ),
    MessageModel(
      message: 'Hola, mano manito',
      type: 'me',
      time: '08:31',
    ),
    MessageModel(
      message: 'Estás en el cine?',
      type: 'me',
      time: '08:32',
    ),
    MessageModel(
      message: 'Na, tengo que trabajar mañana!',
      type: 'other',
      time: '08:33',
    ),
    MessageModel(
      message: 'Ni modo, ahí nos vidrios!',
      type: 'me',
      time: '08:34',
    ),
    MessageModel(
      message: 'Ok bro!',
      type: 'other',
      time: '08:35',
    ),
  ];

  List<MessageModel> messages2 = [
    MessageModel(
      message: 'Saludos Fabianita!',
      type: 'other',
      time: '08:30',
    ),
    MessageModel(
      message: 'Hola, hermanito!',
      type: 'me',
      time: '08:31',
    ),
    MessageModel(
      message: 'Tudo bem?',
      type: 'me',
      time: '08:32',
    ),
    MessageModel(
      message: 'Si, pero necesito un préstamo!',
      type: 'other',
      time: '08:33',
    ),
    MessageModel(
      message: 'Cuánto más o menos?!',
      type: 'me',
      time: '08:34',
    ),
    MessageModel(
      message: 'Mil luquitas!',
      type: 'other',
      time: '08:35',
    ),
  ];

  List<MessageModel> messages3 = [
    MessageModel(
      message: 'Sus bendiciones Padre!',
      type: 'other',
      time: '08:30',
    ),
    MessageModel(
      message: 'Dios te bendiga hijo mío',
      type: 'me',
      time: '08:31',
    ),
    MessageModel(
      message: 'Tendrá tiempo para una confesión Padre?',
      type: 'me',
      time: '08:32',
    ),
    MessageModel(
      message: 'Na, justo ahora estoy exorcisando a un político!',
      type: 'other',
      time: '08:33',
    ),
    MessageModel(
      message: 'Ni modo padre, será para mañana!',
      type: 'me',
      time: '08:34',
    ),
    MessageModel(
      message: 'Si hijo!',
      type: 'other',
      time: '08:35',
    ),
  ];

  List<MessageModel> messages4 = [
    MessageModel(
      message: 'Hola bro!',
      type: 'other',
      time: '08:30',
    ),
    MessageModel(
      message: 'Hola, mano manito',
      type: 'me',
      time: '08:31',
    ),
    MessageModel(
      message: 'Estás en el cine?',
      type: 'me',
      time: '08:32',
    ),
    MessageModel(
      message: 'Na, tengo que trabajar mañana!',
      type: 'other',
      time: '08:33',
    ),
    MessageModel(
      message: 'Ni modo, ahí nos vidrios!',
      type: 'me',
      time: '08:34',
    ),
    MessageModel(
      message: 'Ok bro!',
      type: 'other',
      time: '08:35',
    ),
  ];

  List<MessageModel> messages5 = [
    MessageModel(
      message: 'Hola bro!',
      type: 'other',
      time: '08:30',
    ),
    MessageModel(
      message: 'Hola, mano manito',
      type: 'me',
      time: '08:31',
    ),
    MessageModel(
      message: 'Estás en el cine?',
      type: 'me',
      time: '08:32',
    ),
    MessageModel(
      message: 'Na, tengo que trabajar mañana!',
      type: 'other',
      time: '08:33',
    ),
    MessageModel(
      message: 'Ni modo, ahí nos vidrios!',
      type: 'me',
      time: '08:34',
    ),
    MessageModel(
      message: 'Ok bro!',
      type: 'other',
      time: '08:35',
    ),
  ];

  List<MessageModel> messages6 = [
    MessageModel(
      message: 'Hola bro!',
      type: 'other',
      time: '08:30',
    ),
    MessageModel(
      message: 'Hola, mano manito',
      type: 'me',
      time: '08:31',
    ),
    MessageModel(
      message: 'Estás en el cine?',
      type: 'me',
      time: '08:32',
    ),
    MessageModel(
      message: 'Na, tengo que trabajar mañana!',
      type: 'other',
      time: '08:33',
    ),
    MessageModel(
      message: 'Ni modo, ahí nos vidrios!',
      type: 'me',
      time: '08:34',
    ),
    MessageModel(
      message: 'Ok bro!',
      type: 'other',
      time: '08:35',
    ),
  ];

  List<ChatModel> chats = [
    ChatModel(
      avatar:
          'https://img.freepik.com/foto-gratis/joven-confiado_1098-20868.jpg',
      name: 'Filomeno Paredes Gutierrez',
      message: 'Está lloviendo!',
      time: '13:02',
      date: '31/01/24',
      isTyping: false,
      countMessage: 3,
      messages: [
        MessageModel(
          message: 'Hola bro!',
          type: 'other',
          time: '08:30',
        ),
        MessageModel(
          message: 'Filo mano manito!',
          type: 'me',
          time: '08:31',
        ),
        MessageModel(
          message: 'Vamos a empujarnos unos tacos a la Brasil!',
          type: 'me',
          time: '08:32',
        ),
        MessageModel(
          message: 'Me apunto de cabeza, vamos!',
          type: 'other',
          time: '08:32',
        ),
      ],
    ),
    ChatModel(
      avatar:
          'https://ichef.bbci.co.uk/news/640/cpsprodpb/6CC8/production/_115984872_file--003_blur_976-002.jpg',
      name: 'Fabiana Roque Cruz',
      message: 'Estoy esperando mi combi',
      time: '08:05',
      date: '31/01/24',
      isTyping: true,
      countMessage: 0,
      messages: [
        MessageModel(
          message: 'Estoy esperando mi combi!',
          type: 'other',
          time: '08:30',
        ),
        MessageModel(
          message: 'Te jalo, estoy cerca en mi Ducati!',
          type: 'me',
          time: '08:31',
        ),
        MessageModel(
          message: 'Muchas gracias tío!',
          type: 'other',
          time: '08:32',
        ),
        MessageModel(
          message: 'Te espero!',
          type: 'other',
          time: '08:32',
        ),
      ],
    ),
    ChatModel(
      avatar:
          'https://gestion.pe/resizer/aSFB2yTkkVArWw9QAlaw_EY9F-M=/580x330/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/7OF3XH3SS5GO7LO346WF3DCUKI.jpg',
      name: 'El Padre Carrás',
      message: 'Estoy a punto de terminar el exorcismo',
      time: '18:30',
      date: '31/02/24',
      isTyping: false,
      countMessage: 0,
      messages: [
        MessageModel(
          message: 'Sus bendiciones Padre!',
          type: 'other',
          time: '08:30',
        ),
        MessageModel(
          message: 'Dios te bendiga hijo mío',
          type: 'me',
          time: '08:31',
        ),
        MessageModel(
          message: 'Tendrá tiempo para una confesión Padre?',
          type: 'me',
          time: '08:32',
        ),
        MessageModel(
          message: 'Na, justo ahora estoy exorcisando a un político!',
          type: 'other',
          time: '08:33',
        ),
        MessageModel(
          message: 'Ni modo padre, será para mañana!',
          type: 'me',
          time: '08:34',
        ),
        MessageModel(
          message: 'Si hijo!',
          type: 'other',
          time: '08:35',
        ),
      ],
    ),
    ChatModel(
      avatar:
          'https://s3.abcstatics.com/media/bienestar/2023/01/10/ritual-gente-feliz-1-kR7H--1248x698@abc.jpg',
      name: 'Magdalena del Río Saavedra',
      message: 'Vivo por magdalena',
      time: '15:20',
      date: '31/01/24',
      isTyping: true,
      countMessage: 4,
      messages: [
        MessageModel(
          message: 'Hola estoy con mi amiga Susana!',
          type: 'other',
          time: '08:30',
        ),
        MessageModel(
          message: 'Qué bien!',
          type: 'me',
          time: '08:31',
        ),
        MessageModel(
          message: 'Preparaste los archivos que te pedí?',
          type: 'me',
          time: '08:32',
        ),
        MessageModel(
          message: 'Si, pero son demasiados, los tendré listos para mañana en la tarde',
          type: 'other',
          time: '08:33',
        ),
        MessageModel(
          message: 'Ok, no hay problema, me avisas porfa!',
          type: 'me',
          time: '08:34',
        ),
        MessageModel(
          message: 'Lo haré!',
          type: 'other',
          time: '08:35',
        ),
      ],
    ),
    ChatModel(
      avatar:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaR58Yp6bxznAW1nomMwjgm9KzZmE3K5WNfQ&usqp=CAU',
      name: 'Ricardo Gareca',
      message: 'Voy a llevar a chile al mundial, jojolete',
      time: '10:00',
      date: '31/01/24',
      isTyping: false,
      countMessage: 7,
      messages: [
        MessageModel(
          message: 'Te forraste hermano con los rotos!',
          type: 'me',
          time: '08:30',
        ),
        MessageModel(
          message: 'Claro que sí, me han dado hasta un yate!',
          type: 'other',
          time: '08:31',
        ),
        MessageModel(
          message: 'La primicia cayó como bomba por acá!',
          type: 'me',
          time: '08:32',
        ),
        MessageModel(
          message: 'Si, pero ahora las expectativas son muy altas, espero cumplirlas todas!',
          type: 'other',
          time: '08:33',
        ),
        MessageModel(
          message: 'Tú eres el crack bro, confío en tí!',
          type: 'me',
          time: '08:34',
        ),
        MessageModel(
          message: 'Gracias por tu actitud positiva primo!',
          type: 'other',
          time: '08:35',
        ),
      ],
    ),
    ChatModel(
      avatar:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8K80VV_U7ANpjayZ0iEUFLQMSGalEsaKzaQ&usqp=CAU',
      name: 'Arturo Mendiola Cáceres',
      message: 'Este domingo, domingo, domingo, un partidito de fulvaso!',
      time: '14:00',
      date: '31/01/24',
      isTyping: false,
      countMessage: 0,
      messages: [
        MessageModel(
          message: 'Hola bro, gran pollada acon el partidito este domingo!',
          type: 'other',
          time: '08:30',
        ),
        MessageModel(
          message: 'Qué bien!',
          type: 'me',
          time: '08:31',
        ),
        MessageModel(
          message: 'Se apuntó todo el grupo?',
          type: 'me',
          time: '08:32',
        ),
        MessageModel(
          message: 'Si, dime cuantas polladas te separo?',
          type: 'other',
          time: '08:33',
        ),
        MessageModel(
          message: 'Cuatro para míiiii!',
          type: 'me',
          time: '08:34',
        ),
        MessageModel(
          message: 'Apuntado!',
          type: 'other',
          time: '08:35',
        ),
      ],
    ),
  ];
}
