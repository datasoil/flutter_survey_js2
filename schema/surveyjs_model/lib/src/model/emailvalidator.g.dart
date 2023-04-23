// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emailvalidator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Emailvalidator extends Emailvalidator {
  @override
  final String? text;

  factory _$Emailvalidator([void Function(EmailvalidatorBuilder)? updates]) =>
      (new EmailvalidatorBuilder()..update(updates))._build();

  _$Emailvalidator._({this.text}) : super._();

  @override
  Emailvalidator rebuild(void Function(EmailvalidatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailvalidatorBuilder toBuilder() =>
      new EmailvalidatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Emailvalidator && text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Emailvalidator')..add('text', text))
        .toString();
  }
}

class EmailvalidatorBuilder
    implements
        Builder<Emailvalidator, EmailvalidatorBuilder>,
        SurveyvalidatorBuilder {
  _$Emailvalidator? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(covariant String? text) => _$this._text = text;

  EmailvalidatorBuilder() {
    Emailvalidator._defaults(this);
  }

  EmailvalidatorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Emailvalidator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Emailvalidator;
  }

  @override
  void update(void Function(EmailvalidatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Emailvalidator build() => _build();

  _$Emailvalidator _build() {
    final _$result = _$v ?? new _$Emailvalidator._(text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
