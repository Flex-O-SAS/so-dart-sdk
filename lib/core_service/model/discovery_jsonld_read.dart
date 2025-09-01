//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_read.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_jsonld_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [name] 
/// * [reference] 
/// * [zitadelIssuer] 
/// * [zitadelCustomerClientId] 
/// * [zitadelManagerClientId] 
/// * [zitadelOrgId] 
/// * [managerUrl] 
/// * [mediaUrl] 
/// * [ticketingUrl] 
/// * [marketplaceUrl] 
/// * [corporateUrl] 
/// * [backendUrl] 
/// * [connectUrl] 
/// * [coreUrl] 
/// * [growthbookCustomerApiKey] 
/// * [growthbookManagerApiKey] 
/// * [customer] 
/// * [product] 
/// * [availableOnHosts] 
/// * [brandingSettings] 
@BuiltValue()
abstract class DiscoveryJsonldRead implements Built<DiscoveryJsonldRead, DiscoveryJsonldReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  BrandingSettingJsonldContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'zitadelIssuer')
  String? get zitadelIssuer;

  @BuiltValueField(wireName: r'zitadelCustomerClientId')
  String? get zitadelCustomerClientId;

  @BuiltValueField(wireName: r'zitadelManagerClientId')
  String? get zitadelManagerClientId;

  @BuiltValueField(wireName: r'zitadelOrgId')
  String? get zitadelOrgId;

  @BuiltValueField(wireName: r'managerUrl')
  String? get managerUrl;

  @BuiltValueField(wireName: r'mediaUrl')
  String? get mediaUrl;

  @BuiltValueField(wireName: r'ticketingUrl')
  String? get ticketingUrl;

  @BuiltValueField(wireName: r'marketplaceUrl')
  String? get marketplaceUrl;

  @BuiltValueField(wireName: r'corporateUrl')
  String? get corporateUrl;

  @BuiltValueField(wireName: r'backendUrl')
  String? get backendUrl;

  @BuiltValueField(wireName: r'connectUrl')
  String? get connectUrl;

  @BuiltValueField(wireName: r'coreUrl')
  String? get coreUrl;

  @BuiltValueField(wireName: r'growthbookCustomerApiKey')
  String? get growthbookCustomerApiKey;

  @BuiltValueField(wireName: r'growthbookManagerApiKey')
  String? get growthbookManagerApiKey;

  @BuiltValueField(wireName: r'customer')
  String? get customer;

  @BuiltValueField(wireName: r'product')
  String? get product;

  @BuiltValueField(wireName: r'availableOnHosts')
  BuiltList<String>? get availableOnHosts;

  @BuiltValueField(wireName: r'brandingSettings')
  BuiltList<BrandingSettingJsonldRead>? get brandingSettings;

  DiscoveryJsonldRead._();

  factory DiscoveryJsonldRead([void updates(DiscoveryJsonldReadBuilder b)]) = _$DiscoveryJsonldRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryJsonldReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryJsonldRead> get serializer => _$DiscoveryJsonldReadSerializer();
}

class _$DiscoveryJsonldReadSerializer implements PrimitiveSerializer<DiscoveryJsonldRead> {
  @override
  final Iterable<Type> types = const [DiscoveryJsonldRead, _$DiscoveryJsonldRead];

  @override
  final String wireName = r'DiscoveryJsonldRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryJsonldRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(BrandingSettingJsonldContext),
      );
    }
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.zitadelIssuer != null) {
      yield r'zitadelIssuer';
      yield serializers.serialize(
        object.zitadelIssuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.zitadelCustomerClientId != null) {
      yield r'zitadelCustomerClientId';
      yield serializers.serialize(
        object.zitadelCustomerClientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.zitadelManagerClientId != null) {
      yield r'zitadelManagerClientId';
      yield serializers.serialize(
        object.zitadelManagerClientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.zitadelOrgId != null) {
      yield r'zitadelOrgId';
      yield serializers.serialize(
        object.zitadelOrgId,
        specifiedType: const FullType(String),
      );
    }
    if (object.managerUrl != null) {
      yield r'managerUrl';
      yield serializers.serialize(
        object.managerUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaUrl != null) {
      yield r'mediaUrl';
      yield serializers.serialize(
        object.mediaUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.ticketingUrl != null) {
      yield r'ticketingUrl';
      yield serializers.serialize(
        object.ticketingUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.marketplaceUrl != null) {
      yield r'marketplaceUrl';
      yield serializers.serialize(
        object.marketplaceUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.corporateUrl != null) {
      yield r'corporateUrl';
      yield serializers.serialize(
        object.corporateUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.backendUrl != null) {
      yield r'backendUrl';
      yield serializers.serialize(
        object.backendUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectUrl != null) {
      yield r'connectUrl';
      yield serializers.serialize(
        object.connectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.coreUrl != null) {
      yield r'coreUrl';
      yield serializers.serialize(
        object.coreUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.growthbookCustomerApiKey != null) {
      yield r'growthbookCustomerApiKey';
      yield serializers.serialize(
        object.growthbookCustomerApiKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.growthbookManagerApiKey != null) {
      yield r'growthbookManagerApiKey';
      yield serializers.serialize(
        object.growthbookManagerApiKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(String),
      );
    }
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType(String),
      );
    }
    if (object.availableOnHosts != null) {
      yield r'availableOnHosts';
      yield serializers.serialize(
        object.availableOnHosts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.brandingSettings != null) {
      yield r'brandingSettings';
      yield serializers.serialize(
        object.brandingSettings,
        specifiedType: const FullType(BuiltList, [FullType(BrandingSettingJsonldRead)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoveryJsonldRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscoveryJsonldReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandingSettingJsonldContext),
          ) as BrandingSettingJsonldContext;
          result.atContext.replace(valueDes);
          break;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'zitadelIssuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zitadelIssuer = valueDes;
          break;
        case r'zitadelCustomerClientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zitadelCustomerClientId = valueDes;
          break;
        case r'zitadelManagerClientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zitadelManagerClientId = valueDes;
          break;
        case r'zitadelOrgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zitadelOrgId = valueDes;
          break;
        case r'managerUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.managerUrl = valueDes;
          break;
        case r'mediaUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaUrl = valueDes;
          break;
        case r'ticketingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticketingUrl = valueDes;
          break;
        case r'marketplaceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.marketplaceUrl = valueDes;
          break;
        case r'corporateUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.corporateUrl = valueDes;
          break;
        case r'backendUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backendUrl = valueDes;
          break;
        case r'connectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectUrl = valueDes;
          break;
        case r'coreUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coreUrl = valueDes;
          break;
        case r'growthbookCustomerApiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.growthbookCustomerApiKey = valueDes;
          break;
        case r'growthbookManagerApiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.growthbookManagerApiKey = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customer = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        case r'availableOnHosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.availableOnHosts.replace(valueDes);
          break;
        case r'brandingSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrandingSettingJsonldRead)]),
          ) as BuiltList<BrandingSettingJsonldRead>;
          result.brandingSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoveryJsonldRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryJsonldReadBuilder();
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

