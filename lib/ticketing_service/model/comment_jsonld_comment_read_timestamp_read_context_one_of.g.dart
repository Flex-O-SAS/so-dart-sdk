// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_comment_read_timestamp_read_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum
    _$commentJsonldCommentReadTimestampReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum
    _$commentJsonldCommentReadTimestampReadContextOneOfHydraEnumValueOf(
        String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$commentJsonldCommentReadTimestampReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum>
    _$commentJsonldCommentReadTimestampReadContextOneOfHydraEnumValues =
    new BuiltSet<
        CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum>(const <CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum>[
  _$commentJsonldCommentReadTimestampReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum>
    _$commentJsonldCommentReadTimestampReadContextOneOfHydraEnumSerializer =
    new _$CommentJsonldCommentReadTimestampReadContextOneOfHydraEnumSerializer();

class _$CommentJsonldCommentReadTimestampReadContextOneOfHydraEnumSerializer
    implements
        PrimitiveSerializer<
            CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum> {
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
    CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum
  ];
  @override
  final String wireName =
      'CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum';

  @override
  Object serialize(Serializers serializers,
          CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CommentJsonldCommentReadTimestampReadContextOneOf
    extends CommentJsonldCommentReadTimestampReadContextOneOf {
  @override
  final String atVocab;
  @override
  final CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum hydra;

  factory _$CommentJsonldCommentReadTimestampReadContextOneOf(
          [void Function(
                  CommentJsonldCommentReadTimestampReadContextOneOfBuilder)?
              updates]) =>
      (new CommentJsonldCommentReadTimestampReadContextOneOfBuilder()
            ..update(updates))
          ._build();

  _$CommentJsonldCommentReadTimestampReadContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atVocab,
        r'CommentJsonldCommentReadTimestampReadContextOneOf', 'atVocab');
    BuiltValueNullFieldError.checkNotNull(
        hydra, r'CommentJsonldCommentReadTimestampReadContextOneOf', 'hydra');
  }

  @override
  CommentJsonldCommentReadTimestampReadContextOneOf rebuild(
          void Function(
                  CommentJsonldCommentReadTimestampReadContextOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentJsonldCommentReadTimestampReadContextOneOfBuilder toBuilder() =>
      new CommentJsonldCommentReadTimestampReadContextOneOfBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentJsonldCommentReadTimestampReadContextOneOf &&
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
            r'CommentJsonldCommentReadTimestampReadContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class CommentJsonldCommentReadTimestampReadContextOneOfBuilder
    implements
        Builder<CommentJsonldCommentReadTimestampReadContextOneOf,
            CommentJsonldCommentReadTimestampReadContextOneOfBuilder> {
  _$CommentJsonldCommentReadTimestampReadContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum? _hydra;
  CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum? get hydra =>
      _$this._hydra;
  set hydra(
          CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum? hydra) =>
      _$this._hydra = hydra;

  CommentJsonldCommentReadTimestampReadContextOneOfBuilder() {
    CommentJsonldCommentReadTimestampReadContextOneOf._defaults(this);
  }

  CommentJsonldCommentReadTimestampReadContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentJsonldCommentReadTimestampReadContextOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentJsonldCommentReadTimestampReadContextOneOf;
  }

  @override
  void update(
      void Function(CommentJsonldCommentReadTimestampReadContextOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentJsonldCommentReadTimestampReadContextOneOf build() => _build();

  _$CommentJsonldCommentReadTimestampReadContextOneOf _build() {
    final _$result = _$v ??
        new _$CommentJsonldCommentReadTimestampReadContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(atVocab,
              r'CommentJsonldCommentReadTimestampReadContextOneOf', 'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(hydra,
              r'CommentJsonldCommentReadTimestampReadContextOneOf', 'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
