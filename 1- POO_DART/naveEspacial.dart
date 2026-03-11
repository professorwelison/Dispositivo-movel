class NaveEspacial {
  String? nome = "Welison";
  DateTime? dataLancamento;
  int? get anoLancamento => dataLancamento?.year;
  String? tamanho;

  NaveEspacial(this.nome, this.dataLancamento);

  NaveEspacial.naoLancada(nome) : this(nome, null);

  void descrever(){
    print("Nave: $nome");
    if (  anoLancamento != null){
      print("Lançada em $anoLancamento");
    }else{
      print("A nave ainda não foi lançada!");
    }

    void proximoLancamento({ required int ano}){
      print("Próximo lançamento em $ano");
    }
    
  }

}

class NaveLancada extends NaveEspacial{
  int quantTripulanete =0;
  NaveLancada(nome, dataLancamento, this.quantTripulanete): super(nome, dataLancamento);
}