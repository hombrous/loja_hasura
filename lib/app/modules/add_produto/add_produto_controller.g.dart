// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_produto_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$AddProdutoController on _AddProdutoControllerBase, Store {
  final _$descricaoAtom = Atom(name: '_AddProdutoControllerBase.descricao');

  @override
  String get descricao {
    _$descricaoAtom.reportRead();
    return super.descricao;
  }

  @override
  set descricao(String value) {
    _$descricaoAtom.reportWrite(value, super.descricao, () {
      super.descricao = value;
    });
  }

  final _$valorAtom = Atom(name: '_AddProdutoControllerBase.valor');

  @override
  String get valor {
    _$valorAtom.reportRead();
    return super.valor;
  }

  @override
  set valor(String value) {
    _$valorAtom.reportWrite(value, super.valor, () {
      super.valor = value;
    });
  }

  final _$selectedCategoriaAtom =
      Atom(name: '_AddProdutoControllerBase.selectedCategoria');

  @override
  TipoECategoriaProdutoDto get selectedCategoria {
    _$selectedCategoriaAtom.reportRead();
    return super.selectedCategoria;
  }

  @override
  set selectedCategoria(TipoECategoriaProdutoDto value) {
    _$selectedCategoriaAtom.reportWrite(value, super.selectedCategoria, () {
      super.selectedCategoria = value;
    });
  }

  final _$selectedTipoAtom =
      Atom(name: '_AddProdutoControllerBase.selectedTipo');

  @override
  TipoECategoriaProdutoDto get selectedTipo {
    _$selectedTipoAtom.reportRead();
    return super.selectedTipo;
  }

  @override
  set selectedTipo(TipoECategoriaProdutoDto value) {
    _$selectedTipoAtom.reportWrite(value, super.selectedTipo, () {
      super.selectedTipo = value;
    });
  }

  final _$tipoProdutoAtom = Atom(name: '_AddProdutoControllerBase.tipoProduto');

  @override
  TipoCategoriaProdutoDto get tipoProduto {
    _$tipoProdutoAtom.reportRead();
    return super.tipoProduto;
  }

  @override
  set tipoProduto(TipoCategoriaProdutoDto value) {
    _$tipoProdutoAtom.reportWrite(value, super.tipoProduto, () {
      super.tipoProduto = value;
    });
  }

  final _$salvarAsyncAction = AsyncAction('_AddProdutoControllerBase.salvar');

  @override
  Future<bool> salvar() {
    return _$salvarAsyncAction.run(() => super.salvar());
  }

  final _$_AddProdutoControllerBaseActionController =
      ActionController(name: '_AddProdutoControllerBase');

  @override
  dynamic setDescricao(String _desc) {
    final _$actionInfo = _$_AddProdutoControllerBaseActionController
        .startAction(name: '_AddProdutoControllerBase.setDescricao');
    try {
      return super.setDescricao(_desc);
    } finally {
      _$_AddProdutoControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setValor(String _valor) {
    final _$actionInfo = _$_AddProdutoControllerBaseActionController
        .startAction(name: '_AddProdutoControllerBase.setValor');
    try {
      return super.setValor(_valor);
    } finally {
      _$_AddProdutoControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setSelectedCategoria(TipoECategoriaProdutoDto _selectedCategoria) {
    final _$actionInfo = _$_AddProdutoControllerBaseActionController
        .startAction(name: '_AddProdutoControllerBase.setSelectedCategoria');
    try {
      return super.setSelectedCategoria(_selectedCategoria);
    } finally {
      _$_AddProdutoControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setSelectedTipo(TipoECategoriaProdutoDto _selectedTipo) {
    final _$actionInfo = _$_AddProdutoControllerBaseActionController
        .startAction(name: '_AddProdutoControllerBase.setSelectedTipo');
    try {
      return super.setSelectedTipo(_selectedTipo);
    } finally {
      _$_AddProdutoControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
descricao: ${descricao},
valor: ${valor},
selectedCategoria: ${selectedCategoria},
selectedTipo: ${selectedTipo},
tipoProduto: ${tipoProduto}
    ''';
  }
}
