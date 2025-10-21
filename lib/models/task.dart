class Task {
  String title;
  bool isDone;

  Task({required this.title, this.isDone = false});

  // Convert to Map để lưu local
  Map<String, dynamic> toJson() => {'title': title, 'isDone': isDone};

  // Tạo lại object từ Map
  factory Task.fromJson(Map<String, dynamic> json) {
    return Task(title: json['title'], isDone: json['isDone']);
  }
}
