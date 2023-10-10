// tudo o que se pode colocar em uma variavel, é um objeto
// cada objeto é uma instancia de uma classe
// todos os objetos herdam da classe Object


void main() {
// declaracao de variaveis:
  var nome = 'Lucila'; // string
  var idade = 21; // int
  var peso = 55.5; // double
  var verdade = true; // bool
  String namee = 'Costa';
  Object nomeCompleto = 'Lucila Gabriela'; // objetivo não restrito a um unico tipo
  String nomeComp = 'Lucila Costa';
  // dynamic
  print(nome);

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };


// estrutura condicional
  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

// estrutura de repeticao
  for (final object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year += 1;
  }
}
