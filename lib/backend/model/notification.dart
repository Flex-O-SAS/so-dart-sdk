//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/email.dart';
import 'package:so_dart_sdk/backend/model/role.dart';
import 'package:so_dart_sdk/backend/model/saved_label.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/staff.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification.g.dart';

/// Notification
///
/// Properties:
/// * [reference] 
/// * [type] 
/// * [isActive] 
/// * [email] 
/// * [roles] 
/// * [centerRoles] 
/// * [staffs] 
/// * [additionalRecipients] 
/// * [savedLabels] 
/// * [isInternal] 
/// * [isEditable] 
/// * [isCenterRecipient] 
/// * [description] 
/// * [autoRecipient] 
/// * [canNotifyCenter] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Notification implements Built<Notification, NotificationBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'email')
  Email? get email;

  @BuiltValueField(wireName: r'roles')
  BuiltList<Role>? get roles;

  @BuiltValueField(wireName: r'centerRoles')
  BuiltList<Role>? get centerRoles;

  @BuiltValueField(wireName: r'staffs')
  BuiltList<Staff>? get staffs;

  @BuiltValueField(wireName: r'additionalRecipients')
  BuiltList<String>? get additionalRecipients;

  @BuiltValueField(wireName: r'savedLabels')
  BuiltList<SavedLabel>? get savedLabels;

  @BuiltValueField(wireName: r'isInternal')
  bool? get isInternal;

  @BuiltValueField(wireName: r'isEditable')
  bool? get isEditable;

  @BuiltValueField(wireName: r'isCenterRecipient')
  bool? get isCenterRecipient;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'autoRecipient')
  String? get autoRecipient;

  @BuiltValueField(wireName: r'canNotifyCenter')
  bool? get canNotifyCenter;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Notification._();

  factory Notification([void updates(NotificationBuilder b)]) = _$Notification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationBuilder b) => b
      ..type = 1
      ..isActive = true
      ..isInternal = true
      ..isEditable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<Notification> get serializer => _$NotificationSerializer();
}

class _$NotificationSerializer implements PrimitiveSerializer<Notification> {
  @override
  final Iterable<Type> types = const [Notification, _$Notification];

  @override
  final String wireName = r'Notification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Notification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(Email),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(Role)]),
      );
    }
    if (object.centerRoles != null) {
      yield r'centerRoles';
      yield serializers.serialize(
        object.centerRoles,
        specifiedType: const FullType(BuiltList, [FullType(Role)]),
      );
    }
    if (object.staffs != null) {
      yield r'staffs';
      yield serializers.serialize(
        object.staffs,
        specifiedType: const FullType(BuiltList, [FullType(Staff)]),
      );
    }
    if (object.additionalRecipients != null) {
      yield r'additionalRecipients';
      yield serializers.serialize(
        object.additionalRecipients,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.savedLabels != null) {
      yield r'savedLabels';
      yield serializers.serialize(
        object.savedLabels,
        specifiedType: const FullType(BuiltList, [FullType(SavedLabel)]),
      );
    }
    if (object.isInternal != null) {
      yield r'isInternal';
      yield serializers.serialize(
        object.isInternal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isEditable != null) {
      yield r'isEditable';
      yield serializers.serialize(
        object.isEditable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isCenterRecipient != null) {
      yield r'isCenterRecipient';
      yield serializers.serialize(
        object.isCenterRecipient,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.autoRecipient != null) {
      yield r'autoRecipient';
      yield serializers.serialize(
        object.autoRecipient,
        specifiedType: const FullType(String),
      );
    }
    if (object.canNotifyCenter != null) {
      yield r'canNotifyCenter';
      yield serializers.serialize(
        object.canNotifyCenter,
        specifiedType: const FullType(bool),
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
    Notification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Email),
          ) as Email?;
          if (valueDes == null) continue;
          result.email.replace(valueDes);
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Role)]),
          ) as BuiltList<Role>;
          result.roles.replace(valueDes);
          break;
        case r'centerRoles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Role)]),
          ) as BuiltList<Role>;
          result.centerRoles.replace(valueDes);
          break;
        case r'staffs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Staff)]),
          ) as BuiltList<Staff>;
          result.staffs.replace(valueDes);
          break;
        case r'additionalRecipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.additionalRecipients.replace(valueDes);
          break;
        case r'savedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedLabel)]),
          ) as BuiltList<SavedLabel>;
          result.savedLabels.replace(valueDes);
          break;
        case r'isInternal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInternal = valueDes;
          break;
        case r'isEditable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEditable = valueDes;
          break;
        case r'isCenterRecipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCenterRecipient = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'autoRecipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.autoRecipient = valueDes;
          break;
        case r'canNotifyCenter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canNotifyCenter = valueDes;
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
  Notification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationBuilder();
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

