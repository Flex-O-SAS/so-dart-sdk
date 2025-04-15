// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_jsonld_enterprise_search_enterprise_read_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum
    _$collectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum
    _$collectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnumValueOf(
        String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$collectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum>
    _$collectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnumValues =
    new BuiltSet<
        CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum>(const <CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum>[
  _$collectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum>
    _$collectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnumSerializer =
    new _$CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnumSerializer();

class _$CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnumSerializer
    implements
        PrimitiveSerializer<
            CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
        'http://www.w3.org/ns/hydra/core#',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http://www.w3.org/ns/hydra/core#':
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum
  ];
  @override
  final String wireName =
      'CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum';

  @override
  Object serialize(Serializers serializers,
          CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CollectionJsonldEnterpriseSearchEnterpriseReadContext
    extends CollectionJsonldEnterpriseSearchEnterpriseReadContext {
  @override
  final OneOf oneOf;

  factory _$CollectionJsonldEnterpriseSearchEnterpriseReadContext(
          [void Function(
                  CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder)?
              updates]) =>
      (new CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder()
            ..update(updates))
          ._build();

  _$CollectionJsonldEnterpriseSearchEnterpriseReadContext._(
      {required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf,
        r'CollectionJsonldEnterpriseSearchEnterpriseReadContext', 'oneOf');
  }

  @override
  CollectionJsonldEnterpriseSearchEnterpriseReadContext rebuild(
          void Function(
                  CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder toBuilder() =>
      new CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionJsonldEnterpriseSearchEnterpriseReadContext &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CollectionJsonldEnterpriseSearchEnterpriseReadContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder
    implements
        Builder<CollectionJsonldEnterpriseSearchEnterpriseReadContext,
            CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder> {
  _$CollectionJsonldEnterpriseSearchEnterpriseReadContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder() {
    CollectionJsonldEnterpriseSearchEnterpriseReadContext._defaults(this);
  }

  CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionJsonldEnterpriseSearchEnterpriseReadContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionJsonldEnterpriseSearchEnterpriseReadContext;
  }

  @override
  void update(
      void Function(
              CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionJsonldEnterpriseSearchEnterpriseReadContext build() => _build();

  _$CollectionJsonldEnterpriseSearchEnterpriseReadContext _build() {
    final _$result = _$v ??
        new _$CollectionJsonldEnterpriseSearchEnterpriseReadContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'CollectionJsonldEnterpriseSearchEnterpriseReadContext',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
