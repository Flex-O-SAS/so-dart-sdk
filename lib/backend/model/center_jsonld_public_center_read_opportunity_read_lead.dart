//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read_opportunity_read_lead_assets_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_jsonld_public_center_read_opportunity_read_lead.g.dart';

/// 
///
/// Properties:
/// * [atId] 
/// * [atType] 
/// * [atContext] 
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
abstract class CenterJsonldPublicCenterReadOpportunityReadLead implements Built<CenterJsonldPublicCenterReadOpportunityReadLead, CenterJsonldPublicCenterReadOpportunityReadLeadBuilder> {
  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'@context')
  CenterJsonldHappeningReadContext? get atContext;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'openingHour')
  String? get openingHour;

  @BuiltValueField(wireName: r'closureHour')
  String? get closureHour;

  @BuiltValueField(wireName: r'openingDate')
  String? get openingDate;

  @BuiltValueField(wireName: r'assets')
  BuiltList<CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner>? get assets;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'zipcode')
  String? get zipcode;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CenterJsonldPublicCenterReadOpportunityReadLead._();

  factory CenterJsonldPublicCenterReadOpportunityReadLead([void updates(CenterJsonldPublicCenterReadOpportunityReadLeadBuilder b)]) = _$CenterJsonldPublicCenterReadOpportunityReadLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterJsonldPublicCenterReadOpportunityReadLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterJsonldPublicCenterReadOpportunityReadLead> get serializer => _$CenterJsonldPublicCenterReadOpportunityReadLeadSerializer();
}

class _$CenterJsonldPublicCenterReadOpportunityReadLeadSerializer implements PrimitiveSerializer<CenterJsonldPublicCenterReadOpportunityReadLead> {
  @override
  final Iterable<Type> types = const [CenterJsonldPublicCenterReadOpportunityReadLead, _$CenterJsonldPublicCenterReadOpportunityReadLead];

  @override
  final String wireName = r'CenterJsonldPublicCenterReadOpportunityReadLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterJsonldPublicCenterReadOpportunityReadLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(CenterJsonldHappeningReadContext),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.openingHour != null) {
      yield r'openingHour';
      yield serializers.serialize(
        object.openingHour,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.closureHour != null) {
      yield r'closureHour';
      yield serializers.serialize(
        object.closureHour,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.openingDate != null) {
      yield r'openingDate';
      yield serializers.serialize(
        object.openingDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assets != null) {
      yield r'assets';
      yield serializers.serialize(
        object.assets,
        specifiedType: const FullType(BuiltList, [FullType(CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner)]),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.zipcode != null) {
      yield r'zipcode';
      yield serializers.serialize(
        object.zipcode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterJsonldPublicCenterReadOpportunityReadLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterJsonldPublicCenterReadOpportunityReadLeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CenterJsonldHappeningReadContext),
          ) as CenterJsonldHappeningReadContext;
          result.atContext.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'openingHour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.openingHour = valueDes;
          break;
        case r'closureHour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.closureHour = valueDes;
          break;
        case r'openingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.openingDate = valueDes;
          break;
        case r'assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner)]),
          ) as BuiltList<CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner>;
          result.assets.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'zipcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zipcode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CenterJsonldPublicCenterReadOpportunityReadLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterJsonldPublicCenterReadOpportunityReadLeadBuilder();
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

