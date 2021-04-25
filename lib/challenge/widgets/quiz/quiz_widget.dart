import 'package:DevQuiz/challenge/widgets/answer/answer_widget.dart';
import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(title, style: AppTextStyles.heading),
          SizedBox(height: 24),
          AnswerWidget(
              isRight: false,
              title: "Kit de desenvolvimento de interface de usuário"),
          AnswerWidget(
              isRight: true,
              title:
                  "Possibilita a criação de aplicativos compilados nativamente"),
          AnswerWidget(
              isRight: false,
              title: "Acho que é uma marca de café do Himalaia"),
          AnswerWidget(
              isRight: false,
              title:
                  "Possibilita a criação de desktops que são muito incríveis"),
        ],
      ),
    );
  }
}
