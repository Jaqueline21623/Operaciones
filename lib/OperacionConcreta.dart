// Clase Operacion con suma, resta y multiplicación
class OperacionConcreta {
  int suma(int a, int b) {
    return a + b;
  }

  int resta(int a, int b) {
    return a - b;
  }

  int multiplicacion(int a, int b) {
    return a * b;
  }

  // Método adicional: División
  int division(int a, int b) {
    if (b != 0) {
      return a ~/ b;
    } else {
      throw Exception('No se puede dividir por cero');
    }
  }
}

void main() {
  // Creamos una instancia de Operacion
  OperacionConcreta operacionConcreta = OperacionConcreta();

  // Ejemplo de números
  int num1 = 12;
  int num2 = 4;

  // Imprimimos los resultados
  print('Suma: ${operacionConcreta.suma(num1, num2)}');
  print('Resta: ${operacionConcreta.resta(num1, num2)}');
  print('Multiplicación: ${operacionConcreta.multiplicacion(num1, num2)}');
  print('División: ${operacionConcreta.division(num1, num2)}');
}
