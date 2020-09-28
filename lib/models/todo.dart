class Todo {
  int id;
  String title;
  String description;
  var date;

  Todo(this.id, this.title, this.description, [this.title, this.date = 0]);
}