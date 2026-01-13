//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/center_conveniences_jsonld.dart';
import 'package:so_dart_sdk/backend/model/notification_jsonld.dart';
import 'package:so_dart_sdk/backend/model/typology_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_label_jsonld.g.dart';

/// SavedLabelJsonld
///
/// Properties:
/// * [language] 
/// * [label] 
/// * [conveniences] 
/// * [center] 
/// * [service] 
/// * [serviceType] 
/// * [commitment] 
/// * [typology] 
/// * [notification] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class SavedLabelJsonld implements Built<SavedLabelJsonld, SavedLabelJsonldBuilder> {
  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'conveniences')
  BuiltList<CenterConveniencesJsonld>? get conveniences;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'serviceType')
  String? get serviceType;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'typology')
  TypologyJsonld? get typology;

  @BuiltValueField(wireName: r'notification')
  NotificationJsonld? get notification;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  SavedLabelJsonld._();

  factory SavedLabelJsonld([void updates(SavedLabelJsonldBuilder b)]) = _$SavedLabelJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedLabelJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedLabelJsonld> get serializer => _$SavedLabelJsonldSerializer();
}

class _$SavedLabelJsonldSerializer implements PrimitiveSerializer<SavedLabelJsonld> {
  @override
  final Iterable<Type> types = const [SavedLabelJsonld, _$SavedLabelJsonld];

  @override
  final String wireName = r'SavedLabelJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedLabelJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.conveniences != null) {
      yield r'conveniences';
      yield serializers.serialize(
        object.conveniences,
        specifiedType: const FullType(BuiltList, [FullType(CenterConveniencesJsonld)]),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceType != null) {
      yield r'serviceType';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    if (object.typology != null) {
      yield r'typology';
      yield serializers.serialize(
        object.typology,
        specifiedType: const FullType.nullable(TypologyJsonld),
      );
    }
    if (object.notification != null) {
      yield r'notification';
      yield serializers.serialize(
        object.notification,
        specifiedType: const FullType.nullable(NotificationJsonld),
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
    SavedLabelJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedLabelJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'conveniences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterConveniencesJsonld)]),
          ) as BuiltList<CenterConveniencesJsonld>;
          result.conveniences.replace(valueDes);
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'serviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceType = valueDes;
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'typology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TypologyJsonld),
          ) as TypologyJsonld?;
          if (valueDes == null) continue;
          result.typology.replace(valueDes);
          break;
        case r'notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationJsonld),
          ) as NotificationJsonld?;
          if (valueDes == null) continue;
          result.notification.replace(valueDes);
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
  SavedLabelJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedLabelJsonldBuilder();
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

