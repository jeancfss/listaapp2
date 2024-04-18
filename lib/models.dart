class ItemLista {
  String nome;
  int quantidade;
  bool comprado;

  ItemLista({required this.nome, required this.quantidade, this.comprado = false});
}

class ListaDeCompras {
  String nome;
  List<ItemLista> itens;

  ListaDeCompras({required this.nome, required this.itens});
}