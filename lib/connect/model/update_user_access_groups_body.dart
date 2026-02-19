//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_access_groups_body.g.dart';

/// UpdateUserAccessGroupsBody
///
/// Properties:
/// * [groups] - Liste des identifiants de groupes d'accès
/// * [email] - Adresse email de l'utilisateur
/// * [firstName] - Prénom de l'utilisateur
/// * [lastName] - Nom de l'utilisateur
@BuiltValue()
abstract class UpdateUserAccessGroupsBody implements Built<UpdateUserAccessGroupsBody, UpdateUserAccessGroupsBodyBuilder> {
  /// Liste des identifiants de groupes d'accès
  @BuiltValueField(wireName: r'groups')
  BuiltList<String>? get groups;

  /// Adresse email de l'utilisateur
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Prénom de l'utilisateur
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// Nom de l'utilisateur
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  UpdateUserAccessGroupsBody._();

  factory UpdateUserAccessGroupsBody([void updates(UpdateUserAccessGroupsBodyBuilder b)]) = _$UpdateUserAccessGroupsBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserAccessGroupsBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserAccessGroupsBody> get serializer => _$UpdateUserAccessGroupsBodySerializer();
}

class _$UpdateUserAccessGroupsBodySerializer implements PrimitiveSerializer<UpdateUserAccessGroupsBody> {
  @override
  final Iterable<Type> types = const [UpdateUserAccessGroupsBody, _$UpdateUserAccessGroupsBody];

  @override
  final String wireName = r'UpdateUserAccessGroupsBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserAccessGroupsBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserAccessGroupsBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateUserAccessGroupsBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.groups.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserAccessGroupsBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserAccessGroupsBodyBuilder();
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

