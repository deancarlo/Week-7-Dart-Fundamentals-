void main() {
  int year = 2026;
  print("The Year Is ${year}");

  int after6years = year + 6;
  print("Year after 6 years: ${after6years}");

  bool isLeapYear = false;
  print("Is leap year? ${isLeapYear}");

  double price = 19.99;
  double tax = 1.50;
  double total = price + tax;
  print("Total price: ${total}");

  String greeting = "Hello, Puuu!";
  String name = "Arturo";

  String message = greeting + " My name is " + name;
  print(message);

  20 < 10 ? print("20 < 10 true") : print("20 < 10 false");
}
