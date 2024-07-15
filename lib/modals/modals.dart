import 'dart:core';

class Book {
  final String title;
  final String author;
  final List<String> summaries;
  final String imagePath;

  Book(this.title, this.author, this.summaries, this.imagePath);
}

final List<Book> books = [
  Book(
    'Again but Better',
    'Christin Riccio',
    [
      'Summary of Again but Better - Page 2',
      'Summary of Again but Better - Page 3',
      'Summary of Again but Better - Page 1',
    ],
    'lib/assets/Again but Better.jpeg',
  ),
  Book(
    "Alway's Isn't Forever",
    'J. C. Cervantes',
    [
      'Summary of Always Isnt Forever - Page 1',
      'Summary of Always Isnt Forever - Page 2',
      'Summary of Always Isnt Forever - Page 3',
    ],
    'lib/assets/Always Isnt Forever.jpeg',
  ),
  Book(
    "The Longest Girl in the World",
    'Rita Rose',
    [
      'Summary of The Longest Girl in the World - Page 1',
      'Summary of The Longest Girl in the World - Page 2',
      'Summary of The Longest Girl in the World - Page 3',
    ],
    'lib/assets/The Longest Girl in the World.jpeg',
  ),
  Book(
    'Atomic Habits',
    'James Clear',
    [
      'Summary of Atomic Habits - Page 1',
      'Summary of Atomic Habits - Page 2',
      'Summary of Atomic Habits - Page 3',
    ],
    'lib/assets/Atomic habits.jpeg',
  ),
  Book(
    'The Art of Loving',
    'Erich Fromm',
    [
      'Summary of The Art of Loving - Page 1',
      'Summary of The Art of Loving - Page 2',
      'Summary of The Art of Loving - Page 3',
    ],
    'lib/assets/The Art of Loving.jpeg',
  ),
  Book(
    'The Code Breaker',
    'Walter Isaacson',
    [
      'Summary of  The Code Breaker - Page 1',
      'Summary of  The Code Breaker - Page 2',
      'Summary of  The Code Breaker - Page 3',
    ],
    'lib/assets/The Code Breaker.jpeg',
  ),
  Book(
    'The Power of Regret',
    'Daniel H.Pink',
    [
      'Summary of The Power of Regret - Page 1',
      'Summary of The Power of Regret - Page 2',
      'Summary of The Power of Regret - Page 3',
    ],
    'lib/assets/The Power of Regret.jpeg',
  ),
  Book(
    'Deep Work',
    'Cal Newport',
    [
      'Summary of Deep Work - Page 1',
      'Summary of Deep Work - Page 2',
      'Summary of Deep Work - Page 3',
    ],
    'lib/assets/Deep Work.jpeg',
  ),
  Book(
    'Noise',
    'Daniel Kehneman',
    [
      'Summary of Noise - Page 1',
      'Summary of Noise - Page 2',
      'Summary of Noise- Page 3',
    ],
    'lib/assets/Noise.jpeg',
  ),
  Book(
    'The Power of Habit',
    'Charles Duhigg',
    [
      'Summary of The Power of Habit - Page 1',
      'Summary of The Power of Habit - Page 2',
      'Summary of The Power of Habit - Page 3',
    ],
    'lib/assets/The Power of Habit.jpeg',
  ),
];
// class Chapter{
//   final String Introduction;
//   final String  The_Fundamentals;
//   final String  First_Law;
//   final String  Second_Law;
//   final String  Third_Law;
//   final String  Fourth_Law;
//   final String  Advanced_Tactics;
//   final String Conclusion;
//
//   Chapter(this.Introduction, this.The_Fundamentals, this.Conclusion, this.Advanced_Tactics, this.First_Law, this.Second_Law, this.Third_Law, this.Fourth_Law);
// }
// final List<Chapter> chapters = [
//   Chapter('Introduction', 'Introduction content...'),
//   Chapter('The Fundamentals', 'The Fundamentals content...'),
//   Chapter('First Law', 'The 1st Law content...'),
//   Chapter('Second Law', 'The 2nd Law content...'),
//   Chapter('Third Law', 'The 3rd Law content...'),
//   Chapter('Fourth Law', 'The 4th Law content...'),
//   Chapter(' advanced Tactics', 'Advanced Tactics content...'),
//   Chapter('Conclusion', 'Conclusion content...'),
// ];
