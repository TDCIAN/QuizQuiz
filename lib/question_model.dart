class Question {
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText, this.answerList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  // Add questions and anwer here
  list.add(
    Question(
      'Who is the owner of Flutter?',
      [
        Answer('Nokia', false),
        Answer('Samsung', false),
        Answer('Google', true),
        Answer('Apple', false),
      ],
    ),
  );

  list.add(
    Question(
      'Who owns iPhone?',
      [
        Answer('Apple', true),
        Answer('Microsoft', false),
        Answer('Google', false),
        Answer('Nokia', false),
      ],
    ),
  );

  list.add(
    Question(
      'Youtub is _______ platform?',
      [
        Answer('Music Sharing', false),
        Answer('Video Sharing', false),
        Answer('Live Streaming', false),
        Answer('All of the above', true),
      ],
    ),
  );

  list.add(
    Question(
      'Flutter uses dart as a language?',
      [
        Answer('True', true),
        Answer('False', false),
      ],
    ),
  );

  return list;
}
