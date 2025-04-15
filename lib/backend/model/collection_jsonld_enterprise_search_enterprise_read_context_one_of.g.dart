// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_jsonld_enterprise_search_enterprise_read_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum
    _$collectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum
    _$collectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnumValueOf(
        String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$collectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum>
    _$collectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnumValues =
    new BuiltSet<
        CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum>(const <CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum>[
  _$collectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum>
    _$collectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnumSerializer =
    new _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnumSerializer();

class _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnumSerializer
    implements
        PrimitiveSerializer<
            CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum> {
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
    CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum
  ];
  @override
  final String wireName =
      'CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum';

  @override
  Object serialize(
          Serializers serializers,
          CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf
    extends CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf {
  @override
  final String atVocab;
  @override
  final CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum
      hydra;

  factory _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf(
          [void Function(
                  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder)?
              updates]) =>
      (new CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder()
            ..update(updates))
          ._build();

  _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atVocab,
        r'CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf',
        'atVocab');
    BuiltValueNullFieldError.checkNotNull(hydra,
        r'CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf', 'hydra');
  }

  @override
  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf rebuild(
          void Function(
                  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder
      toBuilder() =>
          new CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf &&
        atVocab == other.atVocab &&
        hydra == other.hydra;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atVocab.hashCode);
    _$hash = $jc(_$hash, hydra.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder
    implements
        Builder<CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf,
            CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder> {
  _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum? _hydra;
  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum?
      get hydra => _$this._hydra;
  set hydra(
          CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum?
              hydra) =>
      _$this._hydra = hydra;

  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder() {
    CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf._defaults(this);
  }

  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf;
  }

  @override
  void update(
      void Function(
              CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf build() =>
      _build();

  _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf _build() {
    final _$result = _$v ??
        new _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(
              atVocab,
              r'CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf',
              'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(
              hydra,
              r'CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf',
              'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
