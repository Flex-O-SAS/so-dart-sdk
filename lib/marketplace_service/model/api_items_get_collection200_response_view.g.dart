// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_items_get_collection200_response_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiItemsGetCollection200ResponseView
    extends ApiItemsGetCollection200ResponseView {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? first;
  @override
  final String? last;
  @override
  final String? previous;
  @override
  final String? next;

  factory _$ApiItemsGetCollection200ResponseView(
          [void Function(ApiItemsGetCollection200ResponseViewBuilder)?
              updates]) =>
      (ApiItemsGetCollection200ResponseViewBuilder()..update(updates))._build();

  _$ApiItemsGetCollection200ResponseView._(
      {this.atId, this.atType, this.first, this.last, this.previous, this.next})
      : super._();
  @override
  ApiItemsGetCollection200ResponseView rebuild(
          void Function(ApiItemsGetCollection200ResponseViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiItemsGetCollection200ResponseViewBuilder toBuilder() =>
      ApiItemsGetCollection200ResponseViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiItemsGetCollection200ResponseView &&
        atId == other.atId &&
        atType == other.atType &&
        first == other.first &&
        last == other.last &&
        previous == other.previous &&
        next == other.next;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiItemsGetCollection200ResponseView')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('first', first)
          ..add('last', last)
          ..add('previous', previous)
          ..add('next', next))
        .toString();
  }
}

class ApiItemsGetCollection200ResponseViewBuilder
    implements
        Builder<ApiItemsGetCollection200ResponseView,
            ApiItemsGetCollection200ResponseViewBuilder> {
  _$ApiItemsGetCollection200ResponseView? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _first;
  String? get first => _$this._first;
  set first(String? first) => _$this._first = first;

  String? _last;
  String? get last => _$this._last;
  set last(String? last) => _$this._last = last;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  ApiItemsGetCollection200ResponseViewBuilder() {
    ApiItemsGetCollection200ResponseView._defaults(this);
  }

  ApiItemsGetCollection200ResponseViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _first = $v.first;
      _last = $v.last;
      _previous = $v.previous;
      _next = $v.next;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiItemsGetCollection200ResponseView other) {
    _$v = other as _$ApiItemsGetCollection200ResponseView;
  }

  @override
  void update(
      void Function(ApiItemsGetCollection200ResponseViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiItemsGetCollection200ResponseView build() => _build();

  _$ApiItemsGetCollection200ResponseView _build() {
    final _$result = _$v ??
        _$ApiItemsGetCollection200ResponseView._(
          atId: atId,
          atType: atType,
          first: first,
          last: last,
          previous: previous,
          next: next,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
