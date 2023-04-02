class ToDo{
  String? id;
  String? todoText;
  late bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false
});
  static List<ToDo> todoList(){
    return [
      ToDo(id: '01',todoText: 'I am Usama',isDone: true),
      ToDo(id: '02', todoText: 'Morning Walk', isDone: true),
      ToDo(id: '03', todoText: 'A Cup of Tea'),
      ToDo(id: '04', todoText: 'He is my friend'),
      ToDo(id: '05', todoText: 'I love you'),
      ToDo(id: '06', todoText: 'I hate You'),
    ];
  }
}
