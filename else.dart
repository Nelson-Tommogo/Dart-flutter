void main() {

  String season = "";
  String month = "Nov";

  if (month == "Jan" || month == "Feb" || month == "March") {
    season = "Spring";
  } else if (month == "Apr" || month == "Jun" || month == "July") {
    season = "Summer";
  } else if (month == "Aug" || month == "Sep" || month == "Oct") {
    season = "Autumn";
  } else if (month == "Nov" || month == "Dec" || month == "Jan") {
    season = "Winter";
  } else {
    season = "Invalid";
  }

  print(season);
}