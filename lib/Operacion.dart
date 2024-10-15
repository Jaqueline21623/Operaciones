// Clase abstracta Operacion
abstract class Operacion {
  int suma(int a, int b);
  int resta(int a, int b);
  int multiplicacion(int a, int b);
}

// Clase derivada OperacionConcreta
class OperacionConcreta extends Operacion {
  @override
  int suma(int a, int b) {
    return a + b;
  }

  @override
  int resta(int a, int b) {
    return a - b;
  }

  @override
  int multiplicacion(int a, int b) {
    return a * b;
  }
}

void main() {
  // Instancia de OperacionConcreta
  Operacion operacion = OperacionConcreta();
  print('Suma: ${operacion.suma(10, 5)}');
  print('Resta: ${operacion.resta(10, 5)}');
  print('Multiplicación: ${operacion.multiplicacion(10, 5)}');
}
