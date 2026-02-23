//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema_context.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_discovery_read_branding_setting_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_jsonld_discovery_read_branding_setting_read.g.dart';

/// DiscoveryJsonldDiscoveryReadBrandingSettingRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [name] 
/// * [reference] 
/// * [zitadelIssuer] 
/// * [zitadelCustomerClientId] 
/// * [zitadelCustomerWebClientId] 
/// * [zitadelManagerClientId] 
/// * [zitadelOrgId] 
/// * [managerUrl] 
/// * [customerUrl] 
/// * [mediaUrl] 
/// * [ticketingUrl] 
/// * [marketplaceUrl] 
/// * [corporateUrl] 
/// * [backendUrl] 
/// * [connectUrl] 
/// * [coreUrl] 
/// * [agentUrl] 
/// * [growthbookCustomerApiKey] 
/// * [growthbookManagerApiKey] 
/// * [customer] 
/// * [product] 
/// * [company] 
/// * [availableOnHosts] 
/// * [brandingSettings] 
@BuiltValue()
abstract class DiscoveryJsonldDiscoveryReadBrandingSettingRead implements HydraItemBaseSchema, Built<DiscoveryJsonldDiscoveryReadBrandingSettingRead, DiscoveryJsonldDiscoveryReadBrandingSettingReadBuilder> {
  @BuiltValueField(wireName: r'zitadelOrgId')
  String? get zitadelOrgId;

  @BuiltValueField(wireName: r'zitadelCustomerClientId')
  String? get zitadelCustomerClientId;

  @BuiltValueField(wireName: r'connectUrl')
  String? get connectUrl;

  @BuiltValueField(wireName: r'growthbookManagerApiKey')
  String? get growthbookManagerApiKey;

  @BuiltValueField(wireName: r'product')
  String? get product;

  @BuiltValueField(wireName: r'mediaUrl')
  String? get mediaUrl;

  @BuiltValueField(wireName: r'availableOnHosts')
  BuiltList<String>? get availableOnHosts;

  @BuiltValueField(wireName: r'zitadelManagerClientId')
  String? get zitadelManagerClientId;

  @BuiltValueField(wireName: r'zitadelCustomerWebClientId')
  String? get zitadelCustomerWebClientId;

  @BuiltValueField(wireName: r'corporateUrl')
  String? get corporateUrl;

  @BuiltValueField(wireName: r'marketplaceUrl')
  String? get marketplaceUrl;

  @BuiltValueField(wireName: r'backendUrl')
  String? get backendUrl;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'customerUrl')
  String? get customerUrl;

  @BuiltValueField(wireName: r'brandingSettings')
  BuiltList<BrandingSettingJsonldDiscoveryReadBrandingSettingRead>? get brandingSettings;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'coreUrl')
  String? get coreUrl;

  @BuiltValueField(wireName: r'zitadelIssuer')
  String? get zitadelIssuer;

  @BuiltValueField(wireName: r'managerUrl')
  String? get managerUrl;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'ticketingUrl')
  String? get ticketingUrl;

  @BuiltValueField(wireName: r'agentUrl')
  String? get agentUrl;

  @BuiltValueField(wireName: r'growthbookCustomerApiKey')
  String? get growthbookCustomerApiKey;

  @BuiltValueField(wireName: r'customer')
  String? get customer;

  DiscoveryJsonldDiscoveryReadBrandingSettingRead._();

  factory DiscoveryJsonldDiscoveryReadBrandingSettingRead([void updates(DiscoveryJsonldDiscoveryReadBrandingSettingReadBuilder b)]) = _$DiscoveryJsonldDiscoveryReadBrandingSettingRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryJsonldDiscoveryReadBrandingSettingReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryJsonldDiscoveryReadBrandingSettingRead> get serializer => _$DiscoveryJsonldDiscoveryReadBrandingSettingReadSerializer();
}

class _$DiscoveryJsonldDiscoveryReadBrandingSettingReadSerializer implements PrimitiveSerializer<DiscoveryJsonldDiscoveryReadBrandingSettingRead> {
  @override
  final Iterable<Type> types = const [DiscoveryJsonldDiscoveryReadBrandingSettingRead, _$DiscoveryJsonldDiscoveryReadBrandingSettingRead];

  @override
  final String wireName = r'DiscoveryJsonldDiscoveryReadBrandingSettingRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryJsonldDiscoveryReadBrandingSettingRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.growthbookManagerApiKey != null) {
      yield r'growthbookManagerApiKey';
      yield serializers.serialize(
        object.growthbookManagerApiKey,
        specifiedType: const FullType(String),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
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
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerUrl != null) {
      yield r'customerUrl';
      yield serializers.serialize(
        object.customerUrl,
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
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
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
    if (object.ticketingUrl != null) {
      yield r'ticketingUrl';
      yield serializers.serialize(
        object.ticketingUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.zitadelOrgId != null) {
      yield r'zitadelOrgId';
      yield serializers.serialize(
        object.zitadelOrgId,
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
    if (object.connectUrl != null) {
      yield r'connectUrl';
      yield serializers.serialize(
        object.connectUrl,
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
    if (object.mediaUrl != null) {
      yield r'mediaUrl';
      yield serializers.serialize(
        object.mediaUrl,
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
    if (object.zitadelManagerClientId != null) {
      yield r'zitadelManagerClientId';
      yield serializers.serialize(
        object.zitadelManagerClientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.zitadelCustomerWebClientId != null) {
      yield r'zitadelCustomerWebClientId';
      yield serializers.serialize(
        object.zitadelCustomerWebClientId,
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
    if (object.brandingSettings != null) {
      yield r'brandingSettings';
      yield serializers.serialize(
        object.brandingSettings,
        specifiedType: const FullType(BuiltList, [FullType(BrandingSettingJsonldDiscoveryReadBrandingSettingRead)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.managerUrl != null) {
      yield r'managerUrl';
      yield serializers.serialize(
        object.managerUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.agentUrl != null) {
      yield r'agentUrl';
      yield serializers.serialize(
        object.agentUrl,
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
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoveryJsonldDiscoveryReadBrandingSettingRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscoveryJsonldDiscoveryReadBrandingSettingReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'growthbookManagerApiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.growthbookManagerApiKey = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
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
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'customerUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerUrl = valueDes;
          break;
        case r'zitadelIssuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zitadelIssuer = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'ticketingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticketingUrl = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'zitadelOrgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zitadelOrgId = valueDes;
          break;
        case r'zitadelCustomerClientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zitadelCustomerClientId = valueDes;
          break;
        case r'connectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectUrl = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        case r'mediaUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaUrl = valueDes;
          break;
        case r'availableOnHosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.availableOnHosts.replace(valueDes);
          break;
        case r'zitadelManagerClientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zitadelManagerClientId = valueDes;
          break;
        case r'zitadelCustomerWebClientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zitadelCustomerWebClientId = valueDes;
          break;
        case r'marketplaceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.marketplaceUrl = valueDes;
          break;
        case r'brandingSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrandingSettingJsonldDiscoveryReadBrandingSettingRead)]),
          ) as BuiltList<BrandingSettingJsonldDiscoveryReadBrandingSettingRead>;
          result.brandingSettings.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'coreUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coreUrl = valueDes;
          break;
        case r'managerUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.managerUrl = valueDes;
          break;
        case r'agentUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentUrl = valueDes;
          break;
        case r'growthbookCustomerApiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.growthbookCustomerApiKey = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoveryJsonldDiscoveryReadBrandingSettingRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryJsonldDiscoveryReadBrandingSettingReadBuilder();
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

