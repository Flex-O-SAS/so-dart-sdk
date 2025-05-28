// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Error extends Error {
  @override
  final String? title;
  @override
  final String? detail;
  @override
  final num? status;
  @override
  final String? instance;
  @override
  final String? type;

  factory _$Error([void Function(ErrorBuilder)? updates]) =>
      (new ErrorBuilder()..update(updates))._build();

  _$Error._({this.title, this.detail, this.status, this.instance, this.type})
      : super._();

  @override
  Error rebuild(void Function(ErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorBuilder toBuilder() => new ErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error &&
        title == other.title &&
        detail == other.detail &&
        status == other.status &&
        instance == other.instance &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Error')
          ..add('title', title)
          ..add('detail', detail)
          ..add('status', status)
          ..add('instance', instance)
          ..add('type', type))
        .toString();
  }
}

class ErrorBuilder implements Builder<Error, ErrorBuilder> {
  _$Error? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ErrorBuilder() {
    Error._defaults(this);
  }

  ErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _detail = $v.detail;
      _status = $v.status;
      _instance = $v.instance;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Error other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Error;
  }

  @override
  void update(void Function(ErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Error build() => _build();

  _$Error _build() {
    final _$result = _$v ??
        new _$Error._(
          title: title,
          detail: detail,
          status: status,
          instance: instance,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
