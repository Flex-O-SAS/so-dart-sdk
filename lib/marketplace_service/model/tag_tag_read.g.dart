// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagTagRead extends TagTagRead {
  @override
  final int? id;
  @override
  final String label;
  @override
  final BuiltList<ProviderTagRead> providers;
  @override
  final ServiceTagRead service;

  factory _$TagTagRead([void Function(TagTagReadBuilder)? updates]) =>
      (TagTagReadBuilder()..update(updates))._build();

  _$TagTagRead._(
      {this.id,
      required this.label,
      required this.providers,
      required this.service})
      : super._();
  @override
  TagTagRead rebuild(void Function(TagTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagTagReadBuilder toBuilder() => TagTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagTagRead &&
        id == other.id &&
        label == other.label &&
        providers == other.providers &&
        service == other.service;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagTagRead')
          ..add('id', id)
          ..add('label', label)
          ..add('providers', providers)
          ..add('service', service))
        .toString();
  }
}

class TagTagReadBuilder implements Builder<TagTagRead, TagTagReadBuilder> {
  _$TagTagRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ListBuilder<ProviderTagRead>? _providers;
  ListBuilder<ProviderTagRead> get providers =>
      _$this._providers ??= ListBuilder<ProviderTagRead>();
  set providers(ListBuilder<ProviderTagRead>? providers) =>
      _$this._providers = providers;

  ServiceTagReadBuilder? _service;
  ServiceTagReadBuilder get service =>
      _$this._service ??= ServiceTagReadBuilder();
  set service(ServiceTagReadBuilder? service) => _$this._service = service;

  TagTagReadBuilder() {
    TagTagRead._defaults(this);
  }

  TagTagReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _providers = $v.providers.toBuilder();
      _service = $v.service.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagTagRead other) {
    _$v = other as _$TagTagRead;
  }

  @override
  void update(void Function(TagTagReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagTagRead build() => _build();

  _$TagTagRead _build() {
    _$TagTagRead _$result;
    try {
      _$result = _$v ??
          _$TagTagRead._(
            id: id,
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'TagTagRead', 'label'),
            providers: providers.build(),
            service: service.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providers';
        providers.build();
        _$failedField = 'service';
        service.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TagTagRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
