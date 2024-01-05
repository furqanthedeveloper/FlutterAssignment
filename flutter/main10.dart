
import 'dart:io';

void main() {

    print("Enter the first number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    print("Enter the second number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    print("Enter the third number: ");
    double num3 = double.parse(stdin.readLineSync()!);

    double greatest = findGreatest(num1, num2, num3);

    double lowest = findLowest(num1, num2, num3);

    print("The greatest number is: $greatest");
    print("The lowest number is: $lowest");
}

double findGreatest(double a, double b, double c) {
    return (a > b) ? (a > c ? a : c) : (b > c ? b : c);
}

double findLowest(double a, double b, double c) {
    return (a < b) ? (a < c ? a : c) : (b < c ? b : c);
}