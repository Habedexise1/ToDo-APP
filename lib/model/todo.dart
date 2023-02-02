class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = true,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Meeting', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Read a Book',
      ),
      ToDo(
        id: '04',
        todoText: 'Do My research works',
      ),
      ToDo(
        id: '05',
        todoText: 'Dinner with myself',
      ),
      ToDo(
        id: '06',
        todoText: 'Check mail',
      ),
    ];
  }
}
