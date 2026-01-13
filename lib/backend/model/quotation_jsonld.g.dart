// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quotation_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuotationJsonld extends QuotationJsonld {
  @override
  final BuiltList<SolutionJsonld>? solutions;
  @override
  final String? opportunity;
  @override
  final int? state;
  @override
  final DocumentJsonld? document;
  @override
  final DateTime? begin;
  @override
  final DateTime? dueDate;
  @override
  final String? salt;
  @override
  final DiscountJsonld? discount;
  @override
  final String? center;
  @override
  final String? language;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$QuotationJsonld([void Function(QuotationJsonldBuilder)? updates]) =>
      (new QuotationJsonldBuilder()..update(updates))._build();

  _$QuotationJsonld._(
      {this.solutions,
      this.opportunity,
      this.state,
      this.document,
      this.begin,
      this.dueDate,
      this.salt,
      this.discount,
      this.center,
      this.language,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  QuotationJsonld rebuild(void Function(QuotationJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuotationJsonldBuilder toBuilder() =>
      new QuotationJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuotationJsonld &&
        solutions == other.solutions &&
        opportunity == other.opportunity &&
        state == other.state &&
        document == other.document &&
        begin == other.begin &&
        dueDate == other.dueDate &&
        salt == other.salt &&
        discount == other.discount &&
        center == other.center &&
        language == other.language &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, solutions.hashCode);
    _$hash = $jc(_$hash, opportunity.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, salt.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuotationJsonld')
          ..add('solutions', solutions)
          ..add('opportunity', opportunity)
          ..add('state', state)
          ..add('document', document)
          ..add('begin', begin)
          ..add('dueDate', dueDate)
          ..add('salt', salt)
          ..add('discount', discount)
          ..add('center', center)
          ..add('language', language)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class QuotationJsonldBuilder
    implements Builder<QuotationJsonld, QuotationJsonldBuilder> {
  _$QuotationJsonld? _$v;

  ListBuilder<SolutionJsonld>? _solutions;
  ListBuilder<SolutionJsonld> get solutions =>
      _$this._solutions ??= new ListBuilder<SolutionJsonld>();
  set solutions(ListBuilder<SolutionJsonld>? solutions) =>
      _$this._solutions = solutions;

  String? _opportunity;
  String? get opportunity => _$this._opportunity;
  set opportunity(String? opportunity) => _$this._opportunity = opportunity;

  int? _state;
  int? get state => _$this._state;
  set state(int? state) => _$this._state = state;

  DocumentJsonldBuilder? _document;
  DocumentJsonldBuilder get document =>
      _$this._document ??= new DocumentJsonldBuilder();
  set document(DocumentJsonldBuilder? document) => _$this._document = document;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  String? _salt;
  String? get salt => _$this._salt;
  set salt(String? salt) => _$this._salt = salt;

  DiscountJsonldBuilder? _discount;
  DiscountJsonldBuilder get discount =>
      _$this._discount ??= new DiscountJsonldBuilder();
  set discount(DiscountJsonldBuilder? discount) => _$this._discount = discount;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  QuotationJsonldBuilder() {
    QuotationJsonld._defaults(this);
  }

  QuotationJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _solutions = $v.solutions?.toBuilder();
      _opportunity = $v.opportunity;
      _state = $v.state;
      _document = $v.document?.toBuilder();
      _begin = $v.begin;
      _dueDate = $v.dueDate;
      _salt = $v.salt;
      _discount = $v.discount?.toBuilder();
      _center = $v.center;
      _language = $v.language;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuotationJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuotationJsonld;
  }

  @override
  void update(void Function(QuotationJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuotationJsonld build() => _build();

  _$QuotationJsonld _build() {
    _$QuotationJsonld _$result;
    try {
      _$result = _$v ??
          new _$QuotationJsonld._(
            solutions: _solutions?.build(),
            opportunity: opportunity,
            state: state,
            document: _document?.build(),
            begin: begin,
            dueDate: dueDate,
            salt: salt,
            discount: _discount?.build(),
            center: center,
            language: language,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'solutions';
        _solutions?.build();

        _$failedField = 'document';
        _document?.build();

        _$failedField = 'discount';
        _discount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QuotationJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
