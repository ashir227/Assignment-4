void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  for (var student in studentDetails) {
    String name = student['name'];
    double avgMarks =
        (student['marks'].reduce((a, b) => a + b) / student['marks'].length);
    String grade = (avgMarks >= 90)
        ? 'A'
        : (avgMarks >= 80)
            ? 'B'
            : (avgMarks >= 70)
                ? 'C'
                : (avgMarks >= 60)
                    ? 'D'
                    : 'F';

    print('$name - Grade: $grade');
  }
}
