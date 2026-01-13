// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientJsonld extends ClientJsonld {
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
  final String? mainCenter;
  @override
  final String? language;
  @override
  final BuiltList<AccountJsonld>? accounts;
  @override
  final BuiltList<ContractJsonld>? contracts;
  @override
  final BuiltList<MessageJsonld>? messages;
  @override
  final BuiltList<DocumentJsonld>? documents;
  @override
  final BuiltList<ActivityJsonld>? activities;
  @override
  final int? status;
  @override
  final String? stripeId;
  @override
  final BuiltList<CreditJsonld>? credits;
  @override
  final BuiltList<ClientCenterJsonld>? clientCenters;
  @override
  final bool? isKeyAccount;
  @override
  final BuiltList<LitigationJsonld>? litigations;
  @override
  final int? radcheckId;
  @override
  final bool? isInvalidEmail;
  @override
  final BuiltList<SsidUserJsonld>? ssidUsers;
  @override
  final BuiltList<PaymentJsonld>? payments;
  @override
  final BuiltList<ContractDraftJsonld>? contractDrafts;
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
  final CollectionJsonld? requiredInlineDocuments;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ClientJsonld([void Function(ClientJsonldBuilder)? updates]) =>
      (new ClientJsonldBuilder()..update(updates))._build();

  _$ClientJsonld._(
      {this.email,
      this.phone,
      this.mobile,
      this.externalUserID,
      this.fax,
      this.mainCenter,
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
  ClientJsonld rebuild(void Function(ClientJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientJsonldBuilder toBuilder() => new ClientJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientJsonld &&
        email == other.email &&
        phone == other.phone &&
        mobile == other.mobile &&
        externalUserID == other.externalUserID &&
        fax == other.fax &&
        mainCenter == other.mainCenter &&
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
    _$hash = $jc(_$hash, mainCenter.hashCode);
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
    return (newBuiltValueToStringHelper(r'ClientJsonld')
          ..add('email', email)
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('externalUserID', externalUserID)
          ..add('fax', fax)
          ..add('mainCenter', mainCenter)
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

class ClientJsonldBuilder
    implements Builder<ClientJsonld, ClientJsonldBuilder> {
  _$ClientJsonld? _$v;

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

  String? _mainCenter;
  String? get mainCenter => _$this._mainCenter;
  set mainCenter(String? mainCenter) => _$this._mainCenter = mainCenter;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  ListBuilder<AccountJsonld>? _accounts;
  ListBuilder<AccountJsonld> get accounts =>
      _$this._accounts ??= new ListBuilder<AccountJsonld>();
  set accounts(ListBuilder<AccountJsonld>? accounts) =>
      _$this._accounts = accounts;

  ListBuilder<ContractJsonld>? _contracts;
  ListBuilder<ContractJsonld> get contracts =>
      _$this._contracts ??= new ListBuilder<ContractJsonld>();
  set contracts(ListBuilder<ContractJsonld>? contracts) =>
      _$this._contracts = contracts;

  ListBuilder<MessageJsonld>? _messages;
  ListBuilder<MessageJsonld> get messages =>
      _$this._messages ??= new ListBuilder<MessageJsonld>();
  set messages(ListBuilder<MessageJsonld>? messages) =>
      _$this._messages = messages;

  ListBuilder<DocumentJsonld>? _documents;
  ListBuilder<DocumentJsonld> get documents =>
      _$this._documents ??= new ListBuilder<DocumentJsonld>();
  set documents(ListBuilder<DocumentJsonld>? documents) =>
      _$this._documents = documents;

  ListBuilder<ActivityJsonld>? _activities;
  ListBuilder<ActivityJsonld> get activities =>
      _$this._activities ??= new ListBuilder<ActivityJsonld>();
  set activities(ListBuilder<ActivityJsonld>? activities) =>
      _$this._activities = activities;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _stripeId;
  String? get stripeId => _$this._stripeId;
  set stripeId(String? stripeId) => _$this._stripeId = stripeId;

  ListBuilder<CreditJsonld>? _credits;
  ListBuilder<CreditJsonld> get credits =>
      _$this._credits ??= new ListBuilder<CreditJsonld>();
  set credits(ListBuilder<CreditJsonld>? credits) => _$this._credits = credits;

  ListBuilder<ClientCenterJsonld>? _clientCenters;
  ListBuilder<ClientCenterJsonld> get clientCenters =>
      _$this._clientCenters ??= new ListBuilder<ClientCenterJsonld>();
  set clientCenters(ListBuilder<ClientCenterJsonld>? clientCenters) =>
      _$this._clientCenters = clientCenters;

  bool? _isKeyAccount;
  bool? get isKeyAccount => _$this._isKeyAccount;
  set isKeyAccount(bool? isKeyAccount) => _$this._isKeyAccount = isKeyAccount;

  ListBuilder<LitigationJsonld>? _litigations;
  ListBuilder<LitigationJsonld> get litigations =>
      _$this._litigations ??= new ListBuilder<LitigationJsonld>();
  set litigations(ListBuilder<LitigationJsonld>? litigations) =>
      _$this._litigations = litigations;

  int? _radcheckId;
  int? get radcheckId => _$this._radcheckId;
  set radcheckId(int? radcheckId) => _$this._radcheckId = radcheckId;

  bool? _isInvalidEmail;
  bool? get isInvalidEmail => _$this._isInvalidEmail;
  set isInvalidEmail(bool? isInvalidEmail) =>
      _$this._isInvalidEmail = isInvalidEmail;

  ListBuilder<SsidUserJsonld>? _ssidUsers;
  ListBuilder<SsidUserJsonld> get ssidUsers =>
      _$this._ssidUsers ??= new ListBuilder<SsidUserJsonld>();
  set ssidUsers(ListBuilder<SsidUserJsonld>? ssidUsers) =>
      _$this._ssidUsers = ssidUsers;

  ListBuilder<PaymentJsonld>? _payments;
  ListBuilder<PaymentJsonld> get payments =>
      _$this._payments ??= new ListBuilder<PaymentJsonld>();
  set payments(ListBuilder<PaymentJsonld>? payments) =>
      _$this._payments = payments;

  ListBuilder<ContractDraftJsonld>? _contractDrafts;
  ListBuilder<ContractDraftJsonld> get contractDrafts =>
      _$this._contractDrafts ??= new ListBuilder<ContractDraftJsonld>();
  set contractDrafts(ListBuilder<ContractDraftJsonld>? contractDrafts) =>
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

  CollectionJsonldBuilder? _requiredInlineDocuments;
  CollectionJsonldBuilder get requiredInlineDocuments =>
      _$this._requiredInlineDocuments ??= new CollectionJsonldBuilder();
  set requiredInlineDocuments(
          CollectionJsonldBuilder? requiredInlineDocuments) =>
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

  ClientJsonldBuilder() {
    ClientJsonld._defaults(this);
  }

  ClientJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _phone = $v.phone;
      _mobile = $v.mobile;
      _externalUserID = $v.externalUserID;
      _fax = $v.fax;
      _mainCenter = $v.mainCenter;
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
  void replace(ClientJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientJsonld;
  }

  @override
  void update(void Function(ClientJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientJsonld build() => _build();

  _$ClientJsonld _build() {
    _$ClientJsonld _$result;
    try {
      _$result = _$v ??
          new _$ClientJsonld._(
            email: email,
            phone: phone,
            mobile: mobile,
            externalUserID: externalUserID,
            fax: fax,
            mainCenter: mainCenter,
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
            r'ClientJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
