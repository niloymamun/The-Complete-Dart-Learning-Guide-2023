void main() {
  var now = DateTime.now(); // in this methods show current date and time
  print(now);
  // Add duration
  var DurationDate = now.add(Duration(days: 60));
  print(DurationDate);
  print(DateTime.monthsPerYear); // how many month of the year
  print(DateTime.daysPerWeek);
  print(DateTime.monday);
  print(DateTime.sunday);
  print(DateTime.january);
  print(DateTime.december);
  var date = DateTime.utc(2023, 09, 18);
  print(date);
  var date2 = DateTime.utc(1998, DateTime.july, 25);
  print(date2);
  var date3 = DateTime.parse("2012-02-27 13:27:00");
  print(date3);
  print(date3.isUtc);
  print(date.day);
  print(date.weekday);
  print(date.year);
  print(date.month);
  print(date.hour);
}
