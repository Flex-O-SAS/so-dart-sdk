// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_printer_groups_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePrinterGroupsBody extends UpdatePrinterGroupsBody {
  @override
  final BuiltList<String>? groups;

  factory _$UpdatePrinterGroupsBody(
          [void Function(UpdatePrinterGroupsBodyBuilder)? updates]) =>
      (new UpdatePrinterGroupsBodyBuilder()..update(updates))._build();

  _$UpdatePrinterGroupsBody._({this.groups}) : super._();

  @override
  UpdatePrinterGroupsBody rebuild(
          void Function(UpdatePrinterGroupsBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePrinterGroupsBodyBuilder toBuilder() =>
      new UpdatePrinterGroupsBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePrinterGroupsBody && groups == other.groups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePrinterGroupsBody')
          ..add('groups', groups))
        .toString();
  }
}

class UpdatePrinterGroupsBodyBuilder
    implements
        Builder<UpdatePrinterGroupsBody, UpdatePrinterGroupsBodyBuilder> {
  _$UpdatePrinterGroupsBody? _$v;

  ListBuilder<String>? _groups;
  ListBuilder<String> get groups =>
      _$this._groups ??= new ListBuilder<String>();
  set groups(ListBuilder<String>? groups) => _$this._groups = groups;

  UpdatePrinterGroupsBodyBuilder() {
    UpdatePrinterGroupsBody._defaults(this);
  }

  UpdatePrinterGroupsBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groups = $v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePrinterGroupsBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePrinterGroupsBody;
  }

  @override
  void update(void Function(UpdatePrinterGroupsBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePrinterGroupsBody build() => _build();

  _$UpdatePrinterGroupsBody _build() {
    _$UpdatePrinterGroupsBody _$result;
    try {
      _$result = _$v ??
          new _$UpdatePrinterGroupsBody._(
            groups: _groups?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdatePrinterGroupsBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
