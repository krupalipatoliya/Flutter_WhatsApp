class Contact {
  String name = "";
  String msg = "";
  String image = "";

  Contact({required this.name, required this.msg, required this.image});
}

List<Contact> ContactList = [
  Contact(name: "Krupali", msg: "Hello Good Morning", image: "assets/1.png"),
  Contact(name: "Anandi", msg: "Hii", image: "assets/2.jpg"),
  Contact(name: "Dhruv", msg: "How can i help you?", image: "assets/3.jfif"),
  Contact(name: "Jasmit", msg: "flutter go rock!!", image: "assets/4.jfif"),
  Contact(name: "Jaydip", msg: "How are you?", image: "assets/5.jfif"),

];