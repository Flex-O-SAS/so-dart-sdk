// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_plugin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterPlugin extends CenterPlugin {
  @override
  final String? center;
  @override
  final Plugin? plugin;
  @override
  final BuiltList<String>? configuration;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterPlugin([void Function(CenterPluginBuilder)? updates]) =>
      (new CenterPluginBuilder()..update(updates))._build();

  _$CenterPlugin._(
      {this.center,
      this.plugin,
      this.configuration,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterPlugin rebuild(void Function(CenterPluginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterPluginBuilder toBuilder() => new CenterPluginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterPlugin &&
        center == other.center &&
        plugin == other.plugin &&
        configuration == other.configuration &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, plugin.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterPlugin')
          ..add('center', center)
          ..add('plugin', plugin)
          ..add('configuration', configuration)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterPluginBuilder
    implements Builder<CenterPlugin, CenterPluginBuilder> {
  _$CenterPlugin? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  PluginBuilder? _plugin;
  PluginBuilder get plugin => _$this._plugin ??= new PluginBuilder();
  set plugin(PluginBuilder? plugin) => _$this._plugin = plugin;

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

  CenterPluginBuilder() {
    CenterPlugin._defaults(this);
  }

  CenterPluginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _plugin = $v.plugin?.toBuilder();
      _configuration = $v.configuration?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterPlugin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterPlugin;
  }

  @override
  void update(void Function(CenterPluginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterPlugin build() => _build();

  _$CenterPlugin _build() {
    _$CenterPlugin _$result;
    try {
      _$result = _$v ??
          new _$CenterPlugin._(
            center: center,
            plugin: _plugin?.build(),
            configuration: _configuration?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plugin';
        _plugin?.build();
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterPlugin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
