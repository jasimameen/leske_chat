class User {
  late int id;
  late String name;
  late String profilePic;
  late List<Messages> messages;

  User({
    required this.id,
    required this.name,
     this.profilePic = '',
     this.messages = const [],
  });

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    profilePic = json['profilePic'];
    if (json['messages'] != null) {
      messages = <Messages>[];
      json['messages'].forEach((v) {
        messages.add(new Messages.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['profilePic'] = this.profilePic;
    data['messages'] = this.messages.map((v) => v.toJson()).toList();

    return data;
  }
}

class Messages {
  late bool isSend;
  late String time;
  late String text;

  Messages({
    required this.isSend,
    required this.time,
    required this.text,
  });

  Messages.fromJson(Map<String, dynamic> json) {
    isSend = json['isSend'];
    time = json['time'];
    text = json['text'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['isSend'] = this.isSend;
    data['time'] = this.time;
    data['text'] = this.text;
    return data;
  }
}
