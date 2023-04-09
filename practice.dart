// void main() {
//   for (var i = 1; i <= 5; i++) {
//     print('$i');
//   }
// }

// void main() {
//   for (int i = 5; i >= 1; i--) {
//     print(i);
//   }
// }

// void main() {
//   for (int i = 1; i <= 10; i++) {
//     int result = i * 3;
//     print("3 x $i = $result");
//   }
// }


// void main() {
//   for (int i = 10; i <= 20; i++) {
//     int a = i * i;
//     print(a);
//   }
// }

// void main() {
//   for (int i = 20; i <= 50; i++) {
//     if (i % 3 == 0 && i % 5 != 0) {
//       print(i);
//     }
//   }
// }

// void main() {
//   int sum = 0;
//   for (int i = 1; i <= 50; i++) {
//     if (i % 5 == 0 || i % 7 == 0) {
//       sum += i;
//     }
//   }
//   print("$sum");
// }

// void main() {
//   for (int i = 10; i <= 99; i++) {
//     if (i % 4 == 0 && i % 6 != 0) {
//       print(i);
//     }
//   }
// }

// void main() {
//   int sum = 0;
//   for (int i = 100; i <= 200; i++) {
//     if (i % 17 == 0) {
//       sum += i;
//     }
//   }
//   print('$sum');
// }

import 'dart:io';

void main() {
  print("Введите целое число N:");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i * i;
  }

  print("Сумма квадратов чисел от 1 до $n равна $sum");
}