// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_jsonld_media_read_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DocumentJsonldMediaReadContextOneOfHydraEnum
    _$documentJsonldMediaReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const DocumentJsonldMediaReadContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

DocumentJsonldMediaReadContextOneOfHydraEnum
    _$documentJsonldMediaReadContextOneOfHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$documentJsonldMediaReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DocumentJsonldMediaReadContextOneOfHydraEnum>
    _$documentJsonldMediaReadContextOneOfHydraEnumValues = BuiltSet<
        DocumentJsonldMediaReadContextOneOfHydraEnum>(const <DocumentJsonldMediaReadContextOneOfHydraEnum>[
  _$documentJsonldMediaReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<DocumentJsonldMediaReadContextOneOfHydraEnum>
    _$documentJsonldMediaReadContextOneOfHydraEnumSerializer =
    _$DocumentJsonldMediaReadContextOneOfHydraEnumSerializer();

class _$DocumentJsonldMediaReadContextOneOfHydraEnumSerializer
    implements
        PrimitiveSerializer<DocumentJsonldMediaReadContextOneOfHydraEnum> {
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
    DocumentJsonldMediaReadContextOneOfHydraEnum
  ];
  @override
  final String wireName = 'DocumentJsonldMediaReadContextOneOfHydraEnum';

  @override
  Object serialize(Serializers serializers,
          DocumentJsonldMediaReadContextOneOfHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DocumentJsonldMediaReadContextOneOfHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DocumentJsonldMediaReadContextOneOfHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DocumentJsonldMediaReadContextOneOf
    extends DocumentJsonldMediaReadContextOneOf {
  @override
  final String atVocab;
  @override
  final DocumentJsonldMediaReadContextOneOfHydraEnum hydra;

  factory _$DocumentJsonldMediaReadContextOneOf(
          [void Function(DocumentJsonldMediaReadContextOneOfBuilder)?
              updates]) =>
      (DocumentJsonldMediaReadContextOneOfBuilder()..update(updates))._build();

  _$DocumentJsonldMediaReadContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._();
  @override
  DocumentJsonldMediaReadContextOneOf rebuild(
          void Function(DocumentJsonldMediaReadContextOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentJsonldMediaReadContextOneOfBuilder toBuilder() =>
      DocumentJsonldMediaReadContextOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentJsonldMediaReadContextOneOf &&
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
    return (newBuiltValueToStringHelper(r'DocumentJsonldMediaReadContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class DocumentJsonldMediaReadContextOneOfBuilder
    implements
        Builder<DocumentJsonldMediaReadContextOneOf,
            DocumentJsonldMediaReadContextOneOfBuilder> {
  _$DocumentJsonldMediaReadContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  DocumentJsonldMediaReadContextOneOfHydraEnum? _hydra;
  DocumentJsonldMediaReadContextOneOfHydraEnum? get hydra => _$this._hydra;
  set hydra(DocumentJsonldMediaReadContextOneOfHydraEnum? hydra) =>
      _$this._hydra = hydra;

  DocumentJsonldMediaReadContextOneOfBuilder() {
    DocumentJsonldMediaReadContextOneOf._defaults(this);
  }

  DocumentJsonldMediaReadContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DocumentJsonldMediaReadContextOneOf other) {
    _$v = other as _$DocumentJsonldMediaReadContextOneOf;
  }

  @override
  void update(
      void Function(DocumentJsonldMediaReadContextOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentJsonldMediaReadContextOneOf build() => _build();

  _$DocumentJsonldMediaReadContextOneOf _build() {
    final _$result = _$v ??
        _$DocumentJsonldMediaReadContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(
              atVocab, r'DocumentJsonldMediaReadContextOneOf', 'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(
              hydra, r'DocumentJsonldMediaReadContextOneOf', 'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
