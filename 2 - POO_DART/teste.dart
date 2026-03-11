void main(){

  var nome = 'Welison';
  var idade = 18;
  var dia = 2;

  print("Nome: $nome ");

  if (idade >= 18){
    print("Você é maior de idade");
  }else{
    print("Menor de idade");
  }

  String resultado = switch(dia){
    1 => "Segunda",
    2 => "Terça",
    _ => "Inválido"
  };

  print(resultado);

  var num = 0;
  while (num <= 10){
    print("$num");
    num++;
  }

  final lista = ['Maçã', 'Laranja', 'Uva'];
  for (String l in lista){
    print(l);
  }

  // for (var i; i < 10; i++){
  //   print(i);
  // }
  somar(x, y)
}

int somar(int x, int y){
  ///Função para somar
  return x+y;
}