void main (){

double fahrenheitToCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}


double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}



  double fahrenheit = 68;
  double celsius = 25;

  print('$fahrenheit°F is equal to ${fahrenheitToCelsius(fahrenheit).toStringAsFixed(2)}°C');
  print('$celsius°C is equal to ${celsiusToFahrenheit(celsius).toStringAsFixed(2)}°F');
}

