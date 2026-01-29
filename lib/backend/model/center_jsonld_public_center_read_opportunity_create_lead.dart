//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_all_of_assets.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_jsonld_public_center_read_opportunity_create_lead.g.dart';

/// CenterJsonldPublicCenterReadOpportunityCreateLead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [reference] 
/// * [name] 
/// * [email] 
/// * [phone] 
/// * [openingHour] 
/// * [closureHour] 
/// * [openingDate] 
/// * [assets] 
/// * [address] 
/// * [zipcode] 
/// * [city] 
/// * [country] 
/// * [id] 
@BuiltValue()
abstract class CenterJsonldPublicCenterReadOpportunityCreateLead implements HydraItemBaseSchema, Built<CenterJsonldPublicCenterReadOpportunityCreateLead, CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder> {
  @BuiltValueField(wireName: r'openingHour')
  DateTime? get openingHour;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'closureHour')
  DateTime? get closureHour;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'zipcode')
  String? get zipcode;

  @BuiltValueField(wireName: r'assets')
  BuiltList<CenterJsonldAllOfAssets>? get assets;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'openingDate')
  DateTime? get openingDate;

  @BuiltValueField(wireName: r'email')
  String? get email;

  CenterJsonldPublicCenterReadOpportunityCreateLead._();

  factory CenterJsonldPublicCenterReadOpportunityCreateLead([void updates(CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder b)]) = _$CenterJsonldPublicCenterReadOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterJsonldPublicCenterReadOpportunityCreateLead> get serializer => _$CenterJsonldPublicCenterReadOpportunityCreateLeadSerializer();
}

class _$CenterJsonldPublicCenterReadOpportunityCreateLeadSerializer implements PrimitiveSerializer<CenterJsonldPublicCenterReadOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [CenterJsonldPublicCenterReadOpportunityCreateLead, _$CenterJsonldPublicCenterReadOpportunityCreateLead];

  @override
  final String wireName = r'CenterJsonldPublicCenterReadOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterJsonldPublicCenterReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.openingHour != null) {
      yield r'openingHour';
      yield serializers.serialize(
        object.openingHour,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.closureHour != null) {
      yield r'closureHour';
      yield serializers.serialize(
        object.closureHour,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
    if (object.assets != null) {
      yield r'assets';
      yield serializers.serialize(
        object.assets,
        specifiedType: const FullType(BuiltList, [FullType(CenterJsonldAllOfAssets)]),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.openingDate != null) {
      yield r'openingDate';
      yield serializers.serialize(
        object.openingDate,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterJsonldPublicCenterReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'openingHour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.openingHour = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'closureHour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.closureHour = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'zipcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zipcode = valueDes;
          break;
        case r'assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterJsonldAllOfAssets)]),
          ) as BuiltList<CenterJsonldAllOfAssets>;
          result.assets.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'openingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.openingDate = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CenterJsonldPublicCenterReadOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder();
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

