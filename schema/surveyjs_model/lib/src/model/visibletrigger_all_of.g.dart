// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visibletrigger_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class VisibletriggerAllOfBuilder {
  void replace(VisibletriggerAllOf other);
  void update(void Function(VisibletriggerAllOfBuilder) updates);
  String? get pages;
  set pages(String? pages);

  String? get questions;
  set questions(String? questions);
}

class _$$VisibletriggerAllOf extends $VisibletriggerAllOf {
  @override
  final String? pages;
  @override
  final String? questions;

  factory _$$VisibletriggerAllOf(
          [void Function($VisibletriggerAllOfBuilder)? updates]) =>
      (new $VisibletriggerAllOfBuilder()..update(updates))._build();

  _$$VisibletriggerAllOf._({this.pages, this.questions}) : super._();

  @override
  $VisibletriggerAllOf rebuild(
          void Function($VisibletriggerAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $VisibletriggerAllOfBuilder toBuilder() =>
      new $VisibletriggerAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $VisibletriggerAllOf &&
        pages == other.pages &&
        questions == other.questions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jc(_$hash, questions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$VisibletriggerAllOf')
          ..add('pages', pages)
          ..add('questions', questions))
        .toString();
  }
}

class $VisibletriggerAllOfBuilder
    implements
        Builder<$VisibletriggerAllOf, $VisibletriggerAllOfBuilder>,
        VisibletriggerAllOfBuilder {
  _$$VisibletriggerAllOf? _$v;

  String? _pages;
  String? get pages => _$this._pages;
  set pages(covariant String? pages) => _$this._pages = pages;

  String? _questions;
  String? get questions => _$this._questions;
  set questions(covariant String? questions) => _$this._questions = questions;

  $VisibletriggerAllOfBuilder() {
    $VisibletriggerAllOf._defaults(this);
  }

  $VisibletriggerAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pages = $v.pages;
      _questions = $v.questions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $VisibletriggerAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$VisibletriggerAllOf;
  }

  @override
  void update(void Function($VisibletriggerAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $VisibletriggerAllOf build() => _build();

  _$$VisibletriggerAllOf _build() {
    final _$result =
        _$v ?? new _$$VisibletriggerAllOf._(pages: pages, questions: questions);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
