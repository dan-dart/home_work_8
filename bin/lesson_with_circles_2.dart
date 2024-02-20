import 'dart:io';

void main() {
//Напишите программу, которая выводит таблицу умножения нa 3.
  int s = 0;
  for (int i = 1; i <= 10; i++) {
    s = i * 3;
    print('$i x 3 = $s');
  }

//Напишите программу которая выводит среднее число списка [10, 20, 30, 40, 100, 70, 80, 90, 60, 50];
  List<int> midle = [10, 20, 30, 40, 100, 70, 80, 90, 60, 50];
  int sum = 0;
  for (int j = 0; j < midle.length; j++) {
    sum += midle[j];
  }
  print('Среднее число списка $midle равно - ${sum / midle.length}');

//Напишите программу, которая пройдется по каждому элементу списка и выполнит определенное действие с каждым элементом (например, удвоит каждый элемент списка).
  List el = [1, 2, 3, 4, 5];
  int h = 0;
  do {
    el[h] * 2;
    h++;
  } while (h < el.length);
//Напишите программу, которая вычисляет факториал заданного пользователем числа
//n! = n * (n-1) * (n-2) * … * 1
  int factorial = 1;
  int number = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  do {
    factorial *= number;
    number -= 1;
  } while (number > 1);
  print('Факториал заданного числа равна - $factorial');
//Напишите программу, которая принимает список чисел от пользователя и удаляет из него все повторяющиеся элементы.

  dynamic array = [];
  print('Введите длину списка:');
  int nn = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  print('Введите элементы списка:');
  for (int a = 0; a < nn; a++) {
    array.add((int.tryParse(stdin.readLineSync() ?? '0') ?? 0));
  }
  print('Список чисел -  $array');
  final finalArray = array.toSet();
  print(finalArray);

//Напишите программу, которая принимает список чисел от пользователя и выводит их в обратном порядке
  dynamic accay = [];
  print('Введите длину списка:');
  int cc = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  print('Введите элементы списка:');
  for (int c = 0; c < cc; c++) {
    accay.add(int.tryParse(stdin.readLineSync() ?? '0') ?? 0);
  }
  print(accay.reversed);
}
