class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy Groceries', isDone: true),
      ToDo(id: '03', todoText: 'Check Emails', isDone: true),
      ToDo(id: '04', todoText: 'Team Meeting'),
      ToDo(id: '05', todoText: 'Buy Google Maps Credentials', isDone: true),
      ToDo(id: '06', todoText: 'Open Source Contribution!!', isDone: false),
      ToDo(id: '07', todoText: 'Bike Servicing', isDone: false),
      ToDo(id: '08', todoText: 'Buy Medicines', isDone: true),
    ];
  }
}
