// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_list_dto_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BoxListDtoInner extends BoxListDtoInner {
  @override
  final String? uuid;
  @override
  final String? label;
  @override
  final String? address;
  @override
  final String? postcode;
  @override
  final String? city;
  @override
  final String? status;
  @override
  final bool? isLinked;

  factory _$BoxListDtoInner([void Function(BoxListDtoInnerBuilder)? updates]) =>
      (new BoxListDtoInnerBuilder()..update(updates))._build();

  _$BoxListDtoInner._(
      {this.uuid,
      this.label,
      this.address,
      this.postcode,
      this.city,
      this.status,
      this.isLinked})
      : super._();

  @override
  BoxListDtoInner rebuild(void Function(BoxListDtoInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxListDtoInnerBuilder toBuilder() =>
      new BoxListDtoInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoxListDtoInner &&
        uuid == other.uuid &&
        label == other.label &&
        address == other.address &&
        postcode == other.postcode &&
        city == other.city &&
        status == other.status &&
        isLinked == other.isLinked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, postcode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isLinked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BoxListDtoInner')
          ..add('uuid', uuid)
          ..add('label', label)
          ..add('address', address)
          ..add('postcode', postcode)
          ..add('city', city)
          ..add('status', status)
          ..add('isLinked', isLinked))
        .toString();
  }
}

class BoxListDtoInnerBuilder
    implements Builder<BoxListDtoInner, BoxListDtoInnerBuilder> {
  _$BoxListDtoInner? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _postcode;
  String? get postcode => _$this._postcode;
  set postcode(String? postcode) => _$this._postcode = postcode;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _isLinked;
  bool? get isLinked => _$this._isLinked;
  set isLinked(bool? isLinked) => _$this._isLinked = isLinked;

  BoxListDtoInnerBuilder() {
    BoxListDtoInner._defaults(this);
  }

  BoxListDtoInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _label = $v.label;
      _address = $v.address;
      _postcode = $v.postcode;
      _city = $v.city;
      _status = $v.status;
      _isLinked = $v.isLinked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoxListDtoInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BoxListDtoInner;
  }

  @override
  void update(void Function(BoxListDtoInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BoxListDtoInner build() => _build();

  _$BoxListDtoInner _build() {
    final _$result = _$v ??
        new _$BoxListDtoInner._(
          uuid: uuid,
          label: label,
          address: address,
          postcode: postcode,
          city: city,
          status: status,
          isLinked: isLinked,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
