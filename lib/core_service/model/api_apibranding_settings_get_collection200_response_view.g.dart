// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apibranding_settings_get_collection200_response_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiApibrandingSettingsGetCollection200ResponseView
    extends ApiApibrandingSettingsGetCollection200ResponseView {
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

  factory _$ApiApibrandingSettingsGetCollection200ResponseView(
          [void Function(
                  ApiApibrandingSettingsGetCollection200ResponseViewBuilder)?
              updates]) =>
      (new ApiApibrandingSettingsGetCollection200ResponseViewBuilder()
            ..update(updates))
          ._build();

  _$ApiApibrandingSettingsGetCollection200ResponseView._(
      {this.atId, this.atType, this.first, this.last, this.previous, this.next})
      : super._();

  @override
  ApiApibrandingSettingsGetCollection200ResponseView rebuild(
          void Function(
                  ApiApibrandingSettingsGetCollection200ResponseViewBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiApibrandingSettingsGetCollection200ResponseViewBuilder toBuilder() =>
      new ApiApibrandingSettingsGetCollection200ResponseViewBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiApibrandingSettingsGetCollection200ResponseView &&
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
    return (newBuiltValueToStringHelper(
            r'ApiApibrandingSettingsGetCollection200ResponseView')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('first', first)
          ..add('last', last)
          ..add('previous', previous)
          ..add('next', next))
        .toString();
  }
}

class ApiApibrandingSettingsGetCollection200ResponseViewBuilder
    implements
        Builder<ApiApibrandingSettingsGetCollection200ResponseView,
            ApiApibrandingSettingsGetCollection200ResponseViewBuilder> {
  _$ApiApibrandingSettingsGetCollection200ResponseView? _$v;

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

  ApiApibrandingSettingsGetCollection200ResponseViewBuilder() {
    ApiApibrandingSettingsGetCollection200ResponseView._defaults(this);
  }

  ApiApibrandingSettingsGetCollection200ResponseViewBuilder get _$this {
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
  void replace(ApiApibrandingSettingsGetCollection200ResponseView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiApibrandingSettingsGetCollection200ResponseView;
  }

  @override
  void update(
      void Function(ApiApibrandingSettingsGetCollection200ResponseViewBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiApibrandingSettingsGetCollection200ResponseView build() => _build();

  _$ApiApibrandingSettingsGetCollection200ResponseView _build() {
    final _$result = _$v ??
        new _$ApiApibrandingSettingsGetCollection200ResponseView._(
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
