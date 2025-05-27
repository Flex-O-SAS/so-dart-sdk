// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_comment_read_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommentJsonldCommentReadContextHydraEnum
    _$commentJsonldCommentReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const CommentJsonldCommentReadContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

CommentJsonldCommentReadContextHydraEnum
    _$commentJsonldCommentReadContextHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$commentJsonldCommentReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CommentJsonldCommentReadContextHydraEnum>
    _$commentJsonldCommentReadContextHydraEnumValues = BuiltSet<
        CommentJsonldCommentReadContextHydraEnum>(const <CommentJsonldCommentReadContextHydraEnum>[
  _$commentJsonldCommentReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<CommentJsonldCommentReadContextHydraEnum>
    _$commentJsonldCommentReadContextHydraEnumSerializer =
    _$CommentJsonldCommentReadContextHydraEnumSerializer();

class _$CommentJsonldCommentReadContextHydraEnumSerializer
    implements PrimitiveSerializer<CommentJsonldCommentReadContextHydraEnum> {
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
    CommentJsonldCommentReadContextHydraEnum
  ];
  @override
  final String wireName = 'CommentJsonldCommentReadContextHydraEnum';

  @override
  Object serialize(Serializers serializers,
          CommentJsonldCommentReadContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommentJsonldCommentReadContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommentJsonldCommentReadContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CommentJsonldCommentReadContext
    extends CommentJsonldCommentReadContext {
  @override
  final OneOf oneOf;

  factory _$CommentJsonldCommentReadContext(
          [void Function(CommentJsonldCommentReadContextBuilder)? updates]) =>
      (CommentJsonldCommentReadContextBuilder()..update(updates))._build();

  _$CommentJsonldCommentReadContext._({required this.oneOf}) : super._();
  @override
  CommentJsonldCommentReadContext rebuild(
          void Function(CommentJsonldCommentReadContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentJsonldCommentReadContextBuilder toBuilder() =>
      CommentJsonldCommentReadContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentJsonldCommentReadContext && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CommentJsonldCommentReadContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CommentJsonldCommentReadContextBuilder
    implements
        Builder<CommentJsonldCommentReadContext,
            CommentJsonldCommentReadContextBuilder> {
  _$CommentJsonldCommentReadContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CommentJsonldCommentReadContextBuilder() {
    CommentJsonldCommentReadContext._defaults(this);
  }

  CommentJsonldCommentReadContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentJsonldCommentReadContext other) {
    _$v = other as _$CommentJsonldCommentReadContext;
  }

  @override
  void update(void Function(CommentJsonldCommentReadContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentJsonldCommentReadContext build() => _build();

  _$CommentJsonldCommentReadContext _build() {
    final _$result = _$v ??
        _$CommentJsonldCommentReadContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CommentJsonldCommentReadContext', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
