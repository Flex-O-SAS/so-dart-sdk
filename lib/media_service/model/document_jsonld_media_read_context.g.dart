// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_jsonld_media_read_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DocumentJsonldMediaReadContextHydraEnum
    _$documentJsonldMediaReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const DocumentJsonldMediaReadContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

DocumentJsonldMediaReadContextHydraEnum
    _$documentJsonldMediaReadContextHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$documentJsonldMediaReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DocumentJsonldMediaReadContextHydraEnum>
    _$documentJsonldMediaReadContextHydraEnumValues = new BuiltSet<
        DocumentJsonldMediaReadContextHydraEnum>(const <DocumentJsonldMediaReadContextHydraEnum>[
  _$documentJsonldMediaReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<DocumentJsonldMediaReadContextHydraEnum>
    _$documentJsonldMediaReadContextHydraEnumSerializer =
    new _$DocumentJsonldMediaReadContextHydraEnumSerializer();

class _$DocumentJsonldMediaReadContextHydraEnumSerializer
    implements PrimitiveSerializer<DocumentJsonldMediaReadContextHydraEnum> {
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
    DocumentJsonldMediaReadContextHydraEnum
  ];
  @override
  final String wireName = 'DocumentJsonldMediaReadContextHydraEnum';

  @override
  Object serialize(Serializers serializers,
          DocumentJsonldMediaReadContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DocumentJsonldMediaReadContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DocumentJsonldMediaReadContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DocumentJsonldMediaReadContext extends DocumentJsonldMediaReadContext {
  @override
  final OneOf oneOf;

  factory _$DocumentJsonldMediaReadContext(
          [void Function(DocumentJsonldMediaReadContextBuilder)? updates]) =>
      (new DocumentJsonldMediaReadContextBuilder()..update(updates))._build();

  _$DocumentJsonldMediaReadContext._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'DocumentJsonldMediaReadContext', 'oneOf');
  }

  @override
  DocumentJsonldMediaReadContext rebuild(
          void Function(DocumentJsonldMediaReadContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentJsonldMediaReadContextBuilder toBuilder() =>
      new DocumentJsonldMediaReadContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentJsonldMediaReadContext && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'DocumentJsonldMediaReadContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DocumentJsonldMediaReadContextBuilder
    implements
        Builder<DocumentJsonldMediaReadContext,
            DocumentJsonldMediaReadContextBuilder> {
  _$DocumentJsonldMediaReadContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DocumentJsonldMediaReadContextBuilder() {
    DocumentJsonldMediaReadContext._defaults(this);
  }

  DocumentJsonldMediaReadContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DocumentJsonldMediaReadContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DocumentJsonldMediaReadContext;
  }

  @override
  void update(void Function(DocumentJsonldMediaReadContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentJsonldMediaReadContext build() => _build();

  _$DocumentJsonldMediaReadContext _build() {
    final _$result = _$v ??
        new _$DocumentJsonldMediaReadContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DocumentJsonldMediaReadContext', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
