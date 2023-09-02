import 'dart:async';

enum DayOfTheWeek{
  SUNDAY(1),
  MONDAY(2),
  TURSDAY(3),
  WEDNESSDAY(4),
  THURSDAY(5),
  FRIDAY(6),
  SATURDAY(7);

 final int? day;

  const DayOfTheWeek(this.day);

}


void main() {

  print(DayOfTheWeek.FRIDAY.day);
  print(DayOfTheWeek.values);
  print(DayOfTheWeek.values.firstOrNull);
  for (var element in DayOfTheWeek.values) {
    print(element);
    
  }
  
}