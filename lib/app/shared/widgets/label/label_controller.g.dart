// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$LabelController on _LabelControllerBase, Store {
  final _$valueAtom = Atom(name: '_LabelControllerBase.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_LabelControllerBaseActionController =
      ActionController(name: '_LabelControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_LabelControllerBaseActionController.startAction(
        name: '_LabelControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_LabelControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
