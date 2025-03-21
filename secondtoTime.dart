void main() {
  int second = 11602;
  double hour = second / 3600.round();
  int achour = hour.toInt();

  int minute = second - achour * 3600;
  double acminute = minute / 60;
  int acCon = acminute.toInt();

//  print(minute);

  // print(acminute);

  int totalSecond = minute - acCon * 60;
  // print(acCon);
  double sectime = (second - achour * 3600) / 60;
  // print(sectime);
  print("$achour-$acCon-$totalSecond");
  // print(" total  working  minute is----------$acCon)");
  // print(" total  working  second is----------$totalSecond)");
}
