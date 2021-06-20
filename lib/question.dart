class Question {

  late String _questionText;
  late bool _questionAnswer;

  Question(String q, bool a) {
    _questionText = q;
    _questionAnswer = a;
  }

  // Question(this._questionText, this._questionAnswer);

  bool get questionAnswer => _questionAnswer;

  String get questionText => _questionText;
}
