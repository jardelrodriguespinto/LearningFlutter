void main() {
  var numeros = [11, 200, 15, 48];
  var num = 200;

  var resultado = isNovoNumeroRepetido(numeros, num);

  print(resultado);

}

bool isNovoNumeroRepetido(List<int> numeros, int numero){

  Set<int> nums = new Set();

  for (int i = 0; i < numeros.length; i++)
    nums.add(numeros[i]);  

  return !nums.add(numero);  
}