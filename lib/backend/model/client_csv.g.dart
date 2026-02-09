// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientCsv extends ClientCsv {
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? mobile;
  @override
  final String? externalUserID;
  @override
  final String? fax;
  @override
  final String? center;
  @override
  final String? language;
  @override
  final BuiltList<AccountCsv>? accounts;
  @override
  final BuiltList<ContractCsv>? contracts;
  @override
  final BuiltList<MessageCsv>? messages;
  @override
  final BuiltList<DocumentCsv>? documents;
  @override
  final BuiltList<ActivityCsv>? activities;
  @override
  final int? status;
  @override
  final String? stripeId;
  @override
  final BuiltList<CreditCsv>? credits;
  @override
  final BuiltList<ClientCenterCsv>? clientCenters;
  @override
  final bool? isKeyAccount;
  @override
  final BuiltList<LitigationCsv>? litigations;
  @override
  final int? radcheckId;
  @override
  final bool? isInvalidEmail;
  @override
  final BuiltList<SsidUserCsv>? ssidUsers;
  @override
  final BuiltList<PaymentCsv>? payments;
  @override
  final BuiltList<ContractDraftCsv>? contractDrafts;
  @override
  final String? address;
  @override
  final String? zipcode;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? timezone;
  @override
  final CollectionCsv? requiredInlineDocuments;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ClientCsv([void Function(ClientCsvBuilder)? updates]) =>
      (new ClientCsvBuilder()..update(updates))._build();

  _$ClientCsv._(
      {this.email,
      this.phone,
      this.mobile,
      this.externalUserID,
      this.fax,
      this.center,
      this.language,
      this.accounts,
      this.contracts,
      this.messages,
      this.documents,
      this.activities,
      this.status,
      this.stripeId,
      this.credits,
      this.clientCenters,
      this.isKeyAccount,
      this.litigations,
      this.radcheckId,
      this.isInvalidEmail,
      this.ssidUsers,
      this.payments,
      this.contractDrafts,
      this.address,
      this.zipcode,
      this.city,
      this.country,
      this.timezone,
      this.requiredInlineDocuments,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ClientCsv rebuild(void Function(ClientCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientCsvBuilder toBuilder() => new ClientCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientCsv &&
        email == other.email &&
        phone == other.phone &&
        mobile == other.mobile &&
        externalUserID == other.externalUserID &&
        fax == other.fax &&
        center == other.center &&
        language == other.language &&
        accounts == other.accounts &&
        contracts == other.contracts &&
        messages == other.messages &&
        documents == other.documents &&
        activities == other.activities &&
        status == other.status &&
        stripeId == other.stripeId &&
        credits == other.credits &&
        clientCenters == other.clientCenters &&
        isKeyAccount == other.isKeyAccount &&
        litigations == other.litigations &&
        radcheckId == other.radcheckId &&
        isInvalidEmail == other.isInvalidEmail &&
        ssidUsers == other.ssidUsers &&
        payments == other.payments &&
        contractDrafts == other.contractDrafts &&
        address == other.address &&
        zipcode == other.zipcode &&
        city == other.city &&
        country == other.country &&
        timezone == other.timezone &&
        requiredInlineDocuments == other.requiredInlineDocuments &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, externalUserID.hashCode);
    _$hash = $jc(_$hash, fax.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jc(_$hash, contracts.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, activities.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, stripeId.hashCode);
    _$hash = $jc(_$hash, credits.hashCode);
    _$hash = $jc(_$hash, clientCenters.hashCode);
    _$hash = $jc(_$hash, isKeyAccount.hashCode);
    _$hash = $jc(_$hash, litigations.hashCode);
    _$hash = $jc(_$hash, radcheckId.hashCode);
    _$hash = $jc(_$hash, isInvalidEmail.hashCode);
    _$hash = $jc(_$hash, ssidUsers.hashCode);
    _$hash = $jc(_$hash, payments.hashCode);
    _$hash = $jc(_$hash, contractDrafts.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, requiredInlineDocuments.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientCsv')
          ..add('email', email)
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('externalUserID', externalUserID)
          ..add('fax', fax)
          ..add('center', center)
          ..add('language', language)
          ..add('accounts', accounts)
          ..add('contracts', contracts)
          ..add('messages', messages)
          ..add('documents', documents)
          ..add('activities', activities)
          ..add('status', status)
          ..add('stripeId', stripeId)
          ..add('credits', credits)
          ..add('clientCenters', clientCenters)
          ..add('isKeyAccount', isKeyAccount)
          ..add('litigations', litigations)
          ..add('radcheckId', radcheckId)
          ..add('isInvalidEmail', isInvalidEmail)
          ..add('ssidUsers', ssidUsers)
          ..add('payments', payments)
          ..add('contractDrafts', contractDrafts)
          ..add('address', address)
          ..add('zipcode', zipcode)
          ..add('city', city)
          ..add('country', country)
          ..add('timezone', timezone)
          ..add('requiredInlineDocuments', requiredInlineDocuments)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ClientCsvBuilder implements Builder<ClientCsv, ClientCsvBuilder> {
  _$ClientCsv? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _externalUserID;
  String? get externalUserID => _$this._externalUserID;
  set externalUserID(String? externalUserID) =>
      _$this._externalUserID = externalUserID;

  String? _fax;
  String? get fax => _$this._fax;
  set fax(String? fax) => _$this._fax = fax;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  ListBuilder<AccountCsv>? _accounts;
  ListBuilder<AccountCsv> get accounts =>
      _$this._accounts ??= new ListBuilder<AccountCsv>();
  set accounts(ListBuilder<AccountCsv>? accounts) =>
      _$this._accounts = accounts;

  ListBuilder<ContractCsv>? _contracts;
  ListBuilder<ContractCsv> get contracts =>
      _$this._contracts ??= new ListBuilder<ContractCsv>();
  set contracts(ListBuilder<ContractCsv>? contracts) =>
      _$this._contracts = contracts;

  ListBuilder<MessageCsv>? _messages;
  ListBuilder<MessageCsv> get messages =>
      _$this._messages ??= new ListBuilder<MessageCsv>();
  set messages(ListBuilder<MessageCsv>? messages) =>
      _$this._messages = messages;

  ListBuilder<DocumentCsv>? _documents;
  ListBuilder<DocumentCsv> get documents =>
      _$this._documents ??= new ListBuilder<DocumentCsv>();
  set documents(ListBuilder<DocumentCsv>? documents) =>
      _$this._documents = documents;

  ListBuilder<ActivityCsv>? _activities;
  ListBuilder<ActivityCsv> get activities =>
      _$this._activities ??= new ListBuilder<ActivityCsv>();
  set activities(ListBuilder<ActivityCsv>? activities) =>
      _$this._activities = activities;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _stripeId;
  String? get stripeId => _$this._stripeId;
  set stripeId(String? stripeId) => _$this._stripeId = stripeId;

  ListBuilder<CreditCsv>? _credits;
  ListBuilder<CreditCsv> get credits =>
      _$this._credits ??= new ListBuilder<CreditCsv>();
  set credits(ListBuilder<CreditCsv>? credits) => _$this._credits = credits;

  ListBuilder<ClientCenterCsv>? _clientCenters;
  ListBuilder<ClientCenterCsv> get clientCenters =>
      _$this._clientCenters ??= new ListBuilder<ClientCenterCsv>();
  set clientCenters(ListBuilder<ClientCenterCsv>? clientCenters) =>
      _$this._clientCenters = clientCenters;

  bool? _isKeyAccount;
  bool? get isKeyAccount => _$this._isKeyAccount;
  set isKeyAccount(bool? isKeyAccount) => _$this._isKeyAccount = isKeyAccount;

  ListBuilder<LitigationCsv>? _litigations;
  ListBuilder<LitigationCsv> get litigations =>
      _$this._litigations ??= new ListBuilder<LitigationCsv>();
  set litigations(ListBuilder<LitigationCsv>? litigations) =>
      _$this._litigations = litigations;

  int? _radcheckId;
  int? get radcheckId => _$this._radcheckId;
  set radcheckId(int? radcheckId) => _$this._radcheckId = radcheckId;

  bool? _isInvalidEmail;
  bool? get isInvalidEmail => _$this._isInvalidEmail;
  set isInvalidEmail(bool? isInvalidEmail) =>
      _$this._isInvalidEmail = isInvalidEmail;

  ListBuilder<SsidUserCsv>? _ssidUsers;
  ListBuilder<SsidUserCsv> get ssidUsers =>
      _$this._ssidUsers ??= new ListBuilder<SsidUserCsv>();
  set ssidUsers(ListBuilder<SsidUserCsv>? ssidUsers) =>
      _$this._ssidUsers = ssidUsers;

  ListBuilder<PaymentCsv>? _payments;
  ListBuilder<PaymentCsv> get payments =>
      _$this._payments ??= new ListBuilder<PaymentCsv>();
  set payments(ListBuilder<PaymentCsv>? payments) =>
      _$this._payments = payments;

  ListBuilder<ContractDraftCsv>? _contractDrafts;
  ListBuilder<ContractDraftCsv> get contractDrafts =>
      _$this._contractDrafts ??= new ListBuilder<ContractDraftCsv>();
  set contractDrafts(ListBuilder<ContractDraftCsv>? contractDrafts) =>
      _$this._contractDrafts = contractDrafts;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(String? zipcode) => _$this._zipcode = zipcode;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  CollectionCsvBuilder? _requiredInlineDocuments;
  CollectionCsvBuilder get requiredInlineDocuments =>
      _$this._requiredInlineDocuments ??= new CollectionCsvBuilder();
  set requiredInlineDocuments(CollectionCsvBuilder? requiredInlineDocuments) =>
      _$this._requiredInlineDocuments = requiredInlineDocuments;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ClientCsvBuilder() {
    ClientCsv._defaults(this);
  }

  ClientCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _phone = $v.phone;
      _mobile = $v.mobile;
      _externalUserID = $v.externalUserID;
      _fax = $v.fax;
      _center = $v.center;
      _language = $v.language;
      _accounts = $v.accounts?.toBuilder();
      _contracts = $v.contracts?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _documents = $v.documents?.toBuilder();
      _activities = $v.activities?.toBuilder();
      _status = $v.status;
      _stripeId = $v.stripeId;
      _credits = $v.credits?.toBuilder();
      _clientCenters = $v.clientCenters?.toBuilder();
      _isKeyAccount = $v.isKeyAccount;
      _litigations = $v.litigations?.toBuilder();
      _radcheckId = $v.radcheckId;
      _isInvalidEmail = $v.isInvalidEmail;
      _ssidUsers = $v.ssidUsers?.toBuilder();
      _payments = $v.payments?.toBuilder();
      _contractDrafts = $v.contractDrafts?.toBuilder();
      _address = $v.address;
      _zipcode = $v.zipcode;
      _city = $v.city;
      _country = $v.country;
      _timezone = $v.timezone;
      _requiredInlineDocuments = $v.requiredInlineDocuments?.toBuilder();
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientCsv;
  }

  @override
  void update(void Function(ClientCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientCsv build() => _build();

  _$ClientCsv _build() {
    _$ClientCsv _$result;
    try {
      _$result = _$v ??
          new _$ClientCsv._(
            email: email,
            phone: phone,
            mobile: mobile,
            externalUserID: externalUserID,
            fax: fax,
            center: center,
            language: language,
            accounts: _accounts?.build(),
            contracts: _contracts?.build(),
            messages: _messages?.build(),
            documents: _documents?.build(),
            activities: _activities?.build(),
            status: status,
            stripeId: stripeId,
            credits: _credits?.build(),
            clientCenters: _clientCenters?.build(),
            isKeyAccount: isKeyAccount,
            litigations: _litigations?.build(),
            radcheckId: radcheckId,
            isInvalidEmail: isInvalidEmail,
            ssidUsers: _ssidUsers?.build(),
            payments: _payments?.build(),
            contractDrafts: _contractDrafts?.build(),
            address: address,
            zipcode: zipcode,
            city: city,
            country: country,
            timezone: timezone,
            requiredInlineDocuments: _requiredInlineDocuments?.build(),
            reference: reference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
        _$failedField = 'contracts';
        _contracts?.build();
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'documents';
        _documents?.build();
        _$failedField = 'activities';
        _activities?.build();

        _$failedField = 'credits';
        _credits?.build();
        _$failedField = 'clientCenters';
        _clientCenters?.build();

        _$failedField = 'litigations';
        _litigations?.build();

        _$failedField = 'ssidUsers';
        _ssidUsers?.build();
        _$failedField = 'payments';
        _payments?.build();
        _$failedField = 'contractDrafts';
        _contractDrafts?.build();

        _$failedField = 'requiredInlineDocuments';
        _requiredInlineDocuments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
