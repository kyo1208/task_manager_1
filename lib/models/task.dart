class Task {
  String id;
  String title;
  String description;
  String category;
  bool isCompleted;
  DateTime dueDate;
  String priority; // Low, Medium, High

  Task({
    required this.id,
    required this.title,
    this.description = '',
    this.category = 'General',
    this.isCompleted = false,
    required this.dueDate,
    this.priority = 'Medium',
  });
}
