import 'package:flutter/material.dart';
import 'package:listaapp/models.dart';

class ListaProvider extends ChangeNotifier {
  List<ListaDeCompras> _listasDeCompras = [];

  List<ListaDeCompras> get listasDeCompras => _listasDeCompras;

  void adicionarLista(ListaDeCompras lista) {
    _listasDeCompras.add(lista);
    notifyListeners();
  }

  void removerLista(ListaDeCompras lista) {
    _listasDeCompras.remove(lista);
    notifyListeners();
  }

  void adicionarItem(ItemLista item, ListaDeCompras lista) {
    lista.itens.add(item);
    notifyListeners();
  }

  void removerItem(ItemLista item, ListaDeCompras lista) {
    lista.itens.remove(item);
    notifyListeners();
  }
}