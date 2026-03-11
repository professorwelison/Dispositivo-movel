import 'naveEspacial.dart';
void main(){
  var nave1 = NaveEspacial("Vayager 01", DateTime(1969, 12, 01));
  var nave2 = NaveEspacial.naoLancada("Voyager");

  nave1.descrever();
  nave2.descrever();
  nave1.proximoLancamento(nome: 2028);
}