// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_comment_read_timestamp_read_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommentJsonldCommentReadTimestampReadContextHydraEnum
    _$commentJsonldCommentReadTimestampReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const CommentJsonldCommentReadTimestampReadContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

CommentJsonldCommentReadTimestampReadContextHydraEnum
    _$commentJsonldCommentReadTimestampReadContextHydraEnumValueOf(
        String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$commentJsonldCommentReadTimestampReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommentJsonldCommentReadTimestampReadContextHydraEnum>
    _$commentJsonldCommentReadTimestampReadContextHydraEnumValues =
    new BuiltSet<
        CommentJsonldCommentReadTimestampReadContextHydraEnum>(const <CommentJsonldCommentReadTimestampReadContextHydraEnum>[
  _$commentJsonldCommentReadTimestampReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<CommentJsonldCommentReadTimestampReadContextHydraEnum>
    _$commentJsonldCommentReadTimestampReadContextHydraEnumSerializer =
    new _$CommentJsonldCommentReadTimestampReadContextHydraEnumSerializer();

class _$CommentJsonldCommentReadTimestampReadContextHydraEnumSerializer
    implements
        PrimitiveSerializer<
            CommentJsonldCommentReadTimestampReadContextHydraEnum> {
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
    CommentJsonldCommentReadTimestampReadContextHydraEnum
  ];
  @override
  final String wireName =
      'CommentJsonldCommentReadTimestampReadContextHydraEnum';

  @override
  Object serialize(Serializers serializers,
          CommentJsonldCommentReadTimestampReadContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommentJsonldCommentReadTimestampReadContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommentJsonldCommentReadTimestampReadContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CommentJsonldCommentReadTimestampReadContext
    extends CommentJsonldCommentReadTimestampReadContext {
  @override
  final OneOf oneOf;

  factory _$CommentJsonldCommentReadTimestampReadContext(
          [void Function(CommentJsonldCommentReadTimestampReadContextBuilder)?
              updates]) =>
      (new CommentJsonldCommentReadTimestampReadContextBuilder()
            ..update(updates))
          ._build();

  _$CommentJsonldCommentReadTimestampReadContext._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CommentJsonldCommentReadTimestampReadContext', 'oneOf');
  }

  @override
  CommentJsonldCommentReadTimestampReadContext rebuild(
          void Function(CommentJsonldCommentReadTimestampReadContextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentJsonldCommentReadTimestampReadContextBuilder toBuilder() =>
      new CommentJsonldCommentReadTimestampReadContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentJsonldCommentReadTimestampReadContext &&
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
            r'CommentJsonldCommentReadTimestampReadContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CommentJsonldCommentReadTimestampReadContextBuilder
    implements
        Builder<CommentJsonldCommentReadTimestampReadContext,
            CommentJsonldCommentReadTimestampReadContextBuilder> {
  _$CommentJsonldCommentReadTimestampReadContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CommentJsonldCommentReadTimestampReadContextBuilder() {
    CommentJsonldCommentReadTimestampReadContext._defaults(this);
  }

  CommentJsonldCommentReadTimestampReadContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentJsonldCommentReadTimestampReadContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentJsonldCommentReadTimestampReadContext;
  }

  @override
  void update(
      void Function(CommentJsonldCommentReadTimestampReadContextBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentJsonldCommentReadTimestampReadContext build() => _build();

  _$CommentJsonldCommentReadTimestampReadContext _build() {
    final _$result = _$v ??
        new _$CommentJsonldCommentReadTimestampReadContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CommentJsonldCommentReadTimestampReadContext', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
