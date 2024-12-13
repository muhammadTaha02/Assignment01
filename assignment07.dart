void main() {
  String studentName = "M.Taha";
  String rollNo = "1233455";
  String Class = "2nd year";

  int englishMarks = 77;
  int mathMarks = 84;
  int physicsMarks = 59;
  int Pst = 94;
  int Islamiat = 81;

  int totalMarks = 500;
  int obtainedMarks = (englishMarks +
      mathMarks +
      physicsMarks +
      Pst +
      Islamiat);
  num percentage = (obtainedMarks / totalMarks) * 100;

  print("Student Name:   $studentName");
  print("Roll No:        $rollNo");
  print("Class:          $Class");
  print("Total Marks:    $totalMarks");
  print("Obtained Marks: $obtainedMarks");
  print("Percentage:     $percentage");

  if (percentage <= 100 && percentage >= 80) {
    print("Grade:          A");
  } else if (percentage < 80 && percentage >= 70) {
    print("Grade:          B");
  } else if (percentage < 70 && percentage >= 60) {
    print("Grade:          C");
  } else if (percentage < 60 && percentage >= 50) {
    print("Grade:          D");
  } else if (percentage < 50 && percentage >= 0) {
    print("FAIL");
  } else {
    print("Invalied Percentage");
  }
}