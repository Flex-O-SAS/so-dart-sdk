// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginCsv extends PluginCsv {
  @override
  final String? label;
  @override
  final ModuleCsv? module;
  @override
  final BuiltList<CenterPluginCsv>? centerPlugins;
  @override
  final BuiltList<String>? configuration;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$PluginCsv([void Function(PluginCsvBuilder)? updates]) =>
      (new PluginCsvBuilder()..update(updates))._build();

  _$PluginCsv._(
      {this.label,
      this.module,
      this.centerPlugins,
      this.configuration,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  PluginCsv rebuild(void Function(PluginCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginCsvBuilder toBuilder() => new PluginCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginCsv &&
        label == other.label &&
        module == other.module &&
        centerPlugins == other.centerPlugins &&
        configuration == other.configuration &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, module.hashCode);
    _$hash = $jc(_$hash, centerPlugins.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginCsv')
          ..add('label', label)
          ..add('module', module)
          ..add('centerPlugins', centerPlugins)
          ..add('configuration', configuration)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PluginCsvBuilder implements Builder<PluginCsv, PluginCsvBuilder> {
  _$PluginCsv? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ModuleCsvBuilder? _module;
  ModuleCsvBuilder get module => _$this._module ??= new ModuleCsvBuilder();
  set module(ModuleCsvBuilder? module) => _$this._module = module;

  ListBuilder<CenterPluginCsv>? _centerPlugins;
  ListBuilder<CenterPluginCsv> get centerPlugins =>
      _$this._centerPlugins ??= new ListBuilder<CenterPluginCsv>();
  set centerPlugins(ListBuilder<CenterPluginCsv>? centerPlugins) =>
      _$this._centerPlugins = centerPlugins;

  ListBuilder<String>? _configuration;
  ListBuilder<String> get configuration =>
      _$this._configuration ??= new ListBuilder<String>();
  set configuration(ListBuilder<String>? configuration) =>
      _$this._configuration = configuration;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PluginCsvBuilder() {
    PluginCsv._defaults(this);
  }

  PluginCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _module = $v.module?.toBuilder();
      _centerPlugins = $v.centerPlugins?.toBuilder();
      _configuration = $v.configuration?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginCsv;
  }

  @override
  void update(void Function(PluginCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginCsv build() => _build();

  _$PluginCsv _build() {
    _$PluginCsv _$result;
    try {
      _$result = _$v ??
          new _$PluginCsv._(
            label: label,
            module: _module?.build(),
            centerPlugins: _centerPlugins?.build(),
            configuration: _configuration?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'module';
        _module?.build();
        _$failedField = 'centerPlugins';
        _centerPlugins?.build();
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
