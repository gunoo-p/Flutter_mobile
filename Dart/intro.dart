// Dart 문법
void main() {
  final a = 'A'; // 상수값
  print(a);

  int score = 50;

  score == 50 ? print('50점') : print("아님");

  for (int i = 0; i < 10; i++) {
    score++;
  }

  switch (score) {
    case >= 50:
      print('50점 이상');
      break;
    default:
      print('점수 모름');
      break;
  }

  List<String> list = [];
  var list2 = [];

  // dynamic은 어떤 자료형이든 가능
  var map = <String, dynamic>{'a': 50, 'b': 20};
}
