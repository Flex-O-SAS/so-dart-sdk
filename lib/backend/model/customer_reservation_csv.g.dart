// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reservation_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReservationCsv extends CustomerReservationCsv {
  @override
  final String? comment;
  @override
  final String? owner;
  @override
  final BuiltList<ContractServiceCsv>? contractServices;
  @override
  final BuiltList<MeetingAttendeeCsv>? meetingAttendees;
  @override
  final String? contract;
  @override
  final int? status;
  @override
  final int? type;
  @override
  final String? center;
  @override
  final DateTime? cancellationDate;
  @override
  final DateTime? confirmDate;
  @override
  final String? service;
  @override
  final String? staff;
  @override
  final bool? isFromClientspace;
  @override
  final String? welcomrGroupUuid;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final bool? fromClientspace;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CustomerReservationCsv(
          [void Function(CustomerReservationCsvBuilder)? updates]) =>
      (new CustomerReservationCsvBuilder()..update(updates))._build();

  _$CustomerReservationCsv._(
      {this.comment,
      this.owner,
      this.contractServices,
      this.meetingAttendees,
      this.contract,
      this.status,
      this.type,
      this.center,
      this.cancellationDate,
      this.confirmDate,
      this.service,
      this.staff,
      this.isFromClientspace,
      this.welcomrGroupUuid,
      this.begin,
      this.end,
      this.fromClientspace,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CustomerReservationCsv rebuild(
          void Function(CustomerReservationCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReservationCsvBuilder toBuilder() =>
      new CustomerReservationCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReservationCsv &&
        comment == other.comment &&
        owner == other.owner &&
        contractServices == other.contractServices &&
        meetingAttendees == other.meetingAttendees &&
        contract == other.contract &&
        status == other.status &&
        type == other.type &&
        center == other.center &&
        cancellationDate == other.cancellationDate &&
        confirmDate == other.confirmDate &&
        service == other.service &&
        staff == other.staff &&
        isFromClientspace == other.isFromClientspace &&
        welcomrGroupUuid == other.welcomrGroupUuid &&
        begin == other.begin &&
        end == other.end &&
        fromClientspace == other.fromClientspace &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, contractServices.hashCode);
    _$hash = $jc(_$hash, meetingAttendees.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, cancellationDate.hashCode);
    _$hash = $jc(_$hash, confirmDate.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, isFromClientspace.hashCode);
    _$hash = $jc(_$hash, welcomrGroupUuid.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, fromClientspace.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReservationCsv')
          ..add('comment', comment)
          ..add('owner', owner)
          ..add('contractServices', contractServices)
          ..add('meetingAttendees', meetingAttendees)
          ..add('contract', contract)
          ..add('status', status)
          ..add('type', type)
          ..add('center', center)
          ..add('cancellationDate', cancellationDate)
          ..add('confirmDate', confirmDate)
          ..add('service', service)
          ..add('staff', staff)
          ..add('isFromClientspace', isFromClientspace)
          ..add('welcomrGroupUuid', welcomrGroupUuid)
          ..add('begin', begin)
          ..add('end', end)
          ..add('fromClientspace', fromClientspace)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CustomerReservationCsvBuilder
    implements Builder<CustomerReservationCsv, CustomerReservationCsvBuilder> {
  _$CustomerReservationCsv? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  ListBuilder<ContractServiceCsv>? _contractServices;
  ListBuilder<ContractServiceCsv> get contractServices =>
      _$this._contractServices ??= new ListBuilder<ContractServiceCsv>();
  set contractServices(ListBuilder<ContractServiceCsv>? contractServices) =>
      _$this._contractServices = contractServices;

  ListBuilder<MeetingAttendeeCsv>? _meetingAttendees;
  ListBuilder<MeetingAttendeeCsv> get meetingAttendees =>
      _$this._meetingAttendees ??= new ListBuilder<MeetingAttendeeCsv>();
  set meetingAttendees(ListBuilder<MeetingAttendeeCsv>? meetingAttendees) =>
      _$this._meetingAttendees = meetingAttendees;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  DateTime? _cancellationDate;
  DateTime? get cancellationDate => _$this._cancellationDate;
  set cancellationDate(DateTime? cancellationDate) =>
      _$this._cancellationDate = cancellationDate;

  DateTime? _confirmDate;
  DateTime? get confirmDate => _$this._confirmDate;
  set confirmDate(DateTime? confirmDate) => _$this._confirmDate = confirmDate;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  bool? _isFromClientspace;
  bool? get isFromClientspace => _$this._isFromClientspace;
  set isFromClientspace(bool? isFromClientspace) =>
      _$this._isFromClientspace = isFromClientspace;

  String? _welcomrGroupUuid;
  String? get welcomrGroupUuid => _$this._welcomrGroupUuid;
  set welcomrGroupUuid(String? welcomrGroupUuid) =>
      _$this._welcomrGroupUuid = welcomrGroupUuid;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  bool? _fromClientspace;
  bool? get fromClientspace => _$this._fromClientspace;
  set fromClientspace(bool? fromClientspace) =>
      _$this._fromClientspace = fromClientspace;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CustomerReservationCsvBuilder() {
    CustomerReservationCsv._defaults(this);
  }

  CustomerReservationCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _owner = $v.owner;
      _contractServices = $v.contractServices?.toBuilder();
      _meetingAttendees = $v.meetingAttendees?.toBuilder();
      _contract = $v.contract;
      _status = $v.status;
      _type = $v.type;
      _center = $v.center;
      _cancellationDate = $v.cancellationDate;
      _confirmDate = $v.confirmDate;
      _service = $v.service;
      _staff = $v.staff;
      _isFromClientspace = $v.isFromClientspace;
      _welcomrGroupUuid = $v.welcomrGroupUuid;
      _begin = $v.begin;
      _end = $v.end;
      _fromClientspace = $v.fromClientspace;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReservationCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReservationCsv;
  }

  @override
  void update(void Function(CustomerReservationCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReservationCsv build() => _build();

  _$CustomerReservationCsv _build() {
    _$CustomerReservationCsv _$result;
    try {
      _$result = _$v ??
          new _$CustomerReservationCsv._(
            comment: comment,
            owner: owner,
            contractServices: _contractServices?.build(),
            meetingAttendees: _meetingAttendees?.build(),
            contract: contract,
            status: status,
            type: type,
            center: center,
            cancellationDate: cancellationDate,
            confirmDate: confirmDate,
            service: service,
            staff: staff,
            isFromClientspace: isFromClientspace,
            welcomrGroupUuid: welcomrGroupUuid,
            begin: begin,
            end: end,
            fromClientspace: fromClientspace,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contractServices';
        _contractServices?.build();
        _$failedField = 'meetingAttendees';
        _meetingAttendees?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerReservationCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
