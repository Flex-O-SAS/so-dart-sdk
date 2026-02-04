//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/collection_csv.dart';
import 'package:so_dart_sdk/backend/model/contract_csv.dart';
import 'package:so_dart_sdk/backend/model/credit_csv.dart';
import 'package:so_dart_sdk/backend/model/ssid_user_csv.dart';
import 'package:so_dart_sdk/backend/model/client_center_csv.dart';
import 'package:so_dart_sdk/backend/model/activity_csv.dart';
import 'package:so_dart_sdk/backend/model/contract_draft_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/document_csv.dart';
import 'package:so_dart_sdk/backend/model/account_csv.dart';
import 'package:so_dart_sdk/backend/model/litigation_csv.dart';
import 'package:so_dart_sdk/backend/model/message_csv.dart';
import 'package:so_dart_sdk/backend/model/payment_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_csv.g.dart';

/// ClientCsv
///
/// Properties:
/// * [email] 
/// * [phone] 
/// * [mobile] 
/// * [externalUserID] 
/// * [fax] 
/// * [center] 
/// * [language] 
/// * [accounts] 
/// * [contracts] 
/// * [messages] 
/// * [documents] 
/// * [activities] 
/// * [status] 
/// * [stripeId] 
/// * [credits] 
/// * [clientCenters] 
/// * [isKeyAccount] 
/// * [litigations] 
/// * [radcheckId] 
/// * [isInvalidEmail] 
/// * [ssidUsers] 
/// * [payments] 
/// * [contractDrafts] 
/// * [address] 
/// * [zipcode] 
/// * [city] 
/// * [country] 
/// * [timezone] 
/// * [requiredInlineDocuments] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ClientCsv implements Built<ClientCsv, ClientCsvBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'mobile')
  String? get mobile;

  @BuiltValueField(wireName: r'externalUserID')
  String? get externalUserID;

  @BuiltValueField(wireName: r'fax')
  String? get fax;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'accounts')
  BuiltList<AccountCsv>? get accounts;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<ContractCsv>? get contracts;

  @BuiltValueField(wireName: r'messages')
  BuiltList<MessageCsv>? get messages;

  @BuiltValueField(wireName: r'documents')
  BuiltList<DocumentCsv>? get documents;

  @BuiltValueField(wireName: r'activities')
  BuiltList<ActivityCsv>? get activities;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'stripeId')
  String? get stripeId;

  @BuiltValueField(wireName: r'credits')
  BuiltList<CreditCsv>? get credits;

  @BuiltValueField(wireName: r'clientCenters')
  BuiltList<ClientCenterCsv>? get clientCenters;

  @BuiltValueField(wireName: r'isKeyAccount')
  bool? get isKeyAccount;

  @BuiltValueField(wireName: r'litigations')
  BuiltList<LitigationCsv>? get litigations;

  @BuiltValueField(wireName: r'radcheckId')
  int? get radcheckId;

  @BuiltValueField(wireName: r'isInvalidEmail')
  bool? get isInvalidEmail;

  @BuiltValueField(wireName: r'ssidUsers')
  BuiltList<SsidUserCsv>? get ssidUsers;

  @BuiltValueField(wireName: r'payments')
  BuiltList<PaymentCsv>? get payments;

  @BuiltValueField(wireName: r'contractDrafts')
  BuiltList<ContractDraftCsv>? get contractDrafts;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'zipcode')
  String? get zipcode;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  @BuiltValueField(wireName: r'requiredInlineDocuments')
  CollectionCsv? get requiredInlineDocuments;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ClientCsv._();

  factory ClientCsv([void updates(ClientCsvBuilder b)]) = _$ClientCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientCsvBuilder b) => b
      ..status = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCsv> get serializer => _$ClientCsvSerializer();
}

class _$ClientCsvSerializer implements PrimitiveSerializer<ClientCsv> {
  @override
  final Iterable<Type> types = const [ClientCsv, _$ClientCsv];

  @override
  final String wireName = r'ClientCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobile != null) {
      yield r'mobile';
      yield serializers.serialize(
        object.mobile,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalUserID != null) {
      yield r'externalUserID';
      yield serializers.serialize(
        object.externalUserID,
        specifiedType: const FullType(String),
      );
    }
    if (object.fax != null) {
      yield r'fax';
      yield serializers.serialize(
        object.fax,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(AccountCsv)]),
      );
    }
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(ContractCsv)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(MessageCsv)]),
      );
    }
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType(BuiltList, [FullType(DocumentCsv)]),
      );
    }
    if (object.activities != null) {
      yield r'activities';
      yield serializers.serialize(
        object.activities,
        specifiedType: const FullType(BuiltList, [FullType(ActivityCsv)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.stripeId != null) {
      yield r'stripeId';
      yield serializers.serialize(
        object.stripeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.credits != null) {
      yield r'credits';
      yield serializers.serialize(
        object.credits,
        specifiedType: const FullType(BuiltList, [FullType(CreditCsv)]),
      );
    }
    if (object.clientCenters != null) {
      yield r'clientCenters';
      yield serializers.serialize(
        object.clientCenters,
        specifiedType: const FullType(BuiltList, [FullType(ClientCenterCsv)]),
      );
    }
    if (object.isKeyAccount != null) {
      yield r'isKeyAccount';
      yield serializers.serialize(
        object.isKeyAccount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.litigations != null) {
      yield r'litigations';
      yield serializers.serialize(
        object.litigations,
        specifiedType: const FullType(BuiltList, [FullType(LitigationCsv)]),
      );
    }
    if (object.radcheckId != null) {
      yield r'radcheckId';
      yield serializers.serialize(
        object.radcheckId,
        specifiedType: const FullType(int),
      );
    }
    if (object.isInvalidEmail != null) {
      yield r'isInvalidEmail';
      yield serializers.serialize(
        object.isInvalidEmail,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ssidUsers != null) {
      yield r'ssidUsers';
      yield serializers.serialize(
        object.ssidUsers,
        specifiedType: const FullType(BuiltList, [FullType(SsidUserCsv)]),
      );
    }
    if (object.payments != null) {
      yield r'payments';
      yield serializers.serialize(
        object.payments,
        specifiedType: const FullType(BuiltList, [FullType(PaymentCsv)]),
      );
    }
    if (object.contractDrafts != null) {
      yield r'contractDrafts';
      yield serializers.serialize(
        object.contractDrafts,
        specifiedType: const FullType(BuiltList, [FullType(ContractDraftCsv)]),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.zipcode != null) {
      yield r'zipcode';
      yield serializers.serialize(
        object.zipcode,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiredInlineDocuments != null) {
      yield r'requiredInlineDocuments';
      yield serializers.serialize(
        object.requiredInlineDocuments,
        specifiedType: const FullType(CollectionCsv),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobile = valueDes;
          break;
        case r'externalUserID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalUserID = valueDes;
          break;
        case r'fax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fax = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountCsv)]),
          ) as BuiltList<AccountCsv>;
          result.accounts.replace(valueDes);
          break;
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractCsv)]),
          ) as BuiltList<ContractCsv>;
          result.contracts.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MessageCsv)]),
          ) as BuiltList<MessageCsv>;
          result.messages.replace(valueDes);
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DocumentCsv)]),
          ) as BuiltList<DocumentCsv>;
          result.documents.replace(valueDes);
          break;
        case r'activities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActivityCsv)]),
          ) as BuiltList<ActivityCsv>;
          result.activities.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'stripeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stripeId = valueDes;
          break;
        case r'credits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditCsv)]),
          ) as BuiltList<CreditCsv>;
          result.credits.replace(valueDes);
          break;
        case r'clientCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientCenterCsv)]),
          ) as BuiltList<ClientCenterCsv>;
          result.clientCenters.replace(valueDes);
          break;
        case r'isKeyAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isKeyAccount = valueDes;
          break;
        case r'litigations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LitigationCsv)]),
          ) as BuiltList<LitigationCsv>;
          result.litigations.replace(valueDes);
          break;
        case r'radcheckId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.radcheckId = valueDes;
          break;
        case r'isInvalidEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInvalidEmail = valueDes;
          break;
        case r'ssidUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SsidUserCsv)]),
          ) as BuiltList<SsidUserCsv>;
          result.ssidUsers.replace(valueDes);
          break;
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentCsv)]),
          ) as BuiltList<PaymentCsv>;
          result.payments.replace(valueDes);
          break;
        case r'contractDrafts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractDraftCsv)]),
          ) as BuiltList<ContractDraftCsv>;
          result.contractDrafts.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'zipcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zipcode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'requiredInlineDocuments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CollectionCsv),
          ) as CollectionCsv;
          result.requiredInlineDocuments.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientCsvBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

