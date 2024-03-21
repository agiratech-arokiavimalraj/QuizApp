class QuizQuestions {
  const QuizQuestions(this.text, this.answer);
  final String text;
  final List<String> answer;

  List<String> getShuffledAnswer() {
    final shuffledlist = List.of(answer);
    shuffledlist.shuffle();
    return shuffledlist;
  }
}
