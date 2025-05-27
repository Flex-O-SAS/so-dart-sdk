// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_comment_read_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommentJsonldCommentReadContextOneOfHydraEnum
    _$commentJsonldCommentReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const CommentJsonldCommentReadContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

CommentJsonldCommentReadContextOneOfHydraEnum
    _$commentJsonldCommentReadContextOneOfHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$commentJsonldCommentReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CommentJsonldCommentReadContextOneOfHydraEnum>
    _$commentJsonldCommentReadContextOneOfHydraEnumValues = BuiltSet<
        CommentJsonldCommentReadContextOneOfHydraEnum>(const <CommentJsonldCommentReadContextOneOfHydraEnum>[
  _$commentJsonldCommentReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<CommentJsonldCommentReadContextOneOfHydraEnum>
    _$commentJsonldCommentReadContextOneOfHydraEnumSerializer =
    _$CommentJsonldCommentReadContextOneOfHydraEnumSerializer();

class _$CommentJsonldCommentReadContextOneOfHydraEnumSerializer
    implements
        PrimitiveSerializer<CommentJsonldCommentReadContextOneOfHydraEnum> {
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
    CommentJsonldCommentReadContextOneOfHydraEnum
  ];
  @override
  final String wireName = 'CommentJsonldCommentReadContextOneOfHydraEnum';

  @override
  Object serialize(Serializers serializers,
          CommentJsonldCommentReadContextOneOfHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommentJsonldCommentReadContextOneOfHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommentJsonldCommentReadContextOneOfHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CommentJsonldCommentReadContextOneOf
    extends CommentJsonldCommentReadContextOneOf {
  @override
  final String atVocab;
  @override
  final CommentJsonldCommentReadContextOneOfHydraEnum hydra;

  factory _$CommentJsonldCommentReadContextOneOf(
          [void Function(CommentJsonldCommentReadContextOneOfBuilder)?
              updates]) =>
      (CommentJsonldCommentReadContextOneOfBuilder()..update(updates))._build();

  _$CommentJsonldCommentReadContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._();
  @override
  CommentJsonldCommentReadContextOneOf rebuild(
          void Function(CommentJsonldCommentReadContextOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentJsonldCommentReadContextOneOfBuilder toBuilder() =>
      CommentJsonldCommentReadContextOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentJsonldCommentReadContextOneOf &&
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
    return (newBuiltValueToStringHelper(r'CommentJsonldCommentReadContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class CommentJsonldCommentReadContextOneOfBuilder
    implements
        Builder<CommentJsonldCommentReadContextOneOf,
            CommentJsonldCommentReadContextOneOfBuilder> {
  _$CommentJsonldCommentReadContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  CommentJsonldCommentReadContextOneOfHydraEnum? _hydra;
  CommentJsonldCommentReadContextOneOfHydraEnum? get hydra => _$this._hydra;
  set hydra(CommentJsonldCommentReadContextOneOfHydraEnum? hydra) =>
      _$this._hydra = hydra;

  CommentJsonldCommentReadContextOneOfBuilder() {
    CommentJsonldCommentReadContextOneOf._defaults(this);
  }

  CommentJsonldCommentReadContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentJsonldCommentReadContextOneOf other) {
    _$v = other as _$CommentJsonldCommentReadContextOneOf;
  }

  @override
  void update(
      void Function(CommentJsonldCommentReadContextOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentJsonldCommentReadContextOneOf build() => _build();

  _$CommentJsonldCommentReadContextOneOf _build() {
    final _$result = _$v ??
        _$CommentJsonldCommentReadContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(
              atVocab, r'CommentJsonldCommentReadContextOneOf', 'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(
              hydra, r'CommentJsonldCommentReadContextOneOf', 'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
