

void main(List<String> arguments) {
// Задача номер 1
  print("Задача номер 1");
  int finger = 1;
    if(finger==1){
  print("большой палец");
  } else if (finger == 2){
  print("указательный палец");
  } else if (finger == 3){
  print("средний палец");
  } else if (finger == 4){
  print("безимянный палец");
  } else if(finger == 5){
  print("мезинец");
  } else {
  print("такого пальца нет");
  }
  // Задача номер 2
  print("Задача номер 2");
  List<int> a = [1, 2, 3, 4, 5];
  int b = 1;
  for (int i = 0; i < a.length; i++) {
    b = b * a[i];
  }
  print(b);
  // Задача номер 3
  print("Задача номер 3");
  int min = 25;
  if (min >= 0 && min <= 14) {
    print("в первую четверть");
  }
  if (min >= 15 && min <= 30) {
    print("во вторую часть");
  }
  if (min >= 31 && min <= 46) {
    print("в треью часть");
  }
  if (min >= 46 && min <= 59) {
    print("в четвертую часть");
  }
  // Задача номер 4
  print("Задача номер 4");
  List<int> g = [12, 15, 20, 25, 59, 79];
  double sum = 0;
  for (int i = 0; i < g.length; i++) {
    sum += g[i];
  }
  sum = sum / g.length;
  print(sum);
  //  Задача номер 5
  print("Задача номер 5");
  List a5 = ["a","b","c"];
  List b5 = [1,2,3];
  List c5 = [];
   c5 = a5+b5;
   print(c5);
  // Задача номер 6
  print("Задача номер 6");
  String lang = ("asdasd");
  if (lang == "ru") {
    print(
        "понедельник, вторник, среда, четверг, пятница, суббота, воскресенье");
  }
  if (lang == "en") {
    print("Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday");
  } else {
    print("Неверный формат языка");
  }
  // Дополнительная Задача
  print("Дополнительная задча");
  int a1 = 10;
  int result;
  for (int i = 0; i < a1; i++) {
    if (a1 <= 11 && a1 > 0) {
      result = i * 1;
      print("$i * 1 = $result");
    } else {
      print("Конец Работы");
      break;
    }
  }
}





// List d =[12, 15, 20, 25, 59, 79];
// double summ = 0; 

// for (int i = 0; i<d.length; i++){
//   summ += d[i];
// }
// summ = summ / d.length; 
// print(summ);
// }



  
