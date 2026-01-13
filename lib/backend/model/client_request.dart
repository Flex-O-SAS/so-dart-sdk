//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/client_request_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_request.g.dart';

/// ClientRequest
///
/// Properties:
/// * [enterprise] 
/// * [individual] 
/// * [center] 
/// * [subcategory] 
/// * [comment] 
/// * [status] 
/// * [priority] 
/// * [end] 
/// * [staff] 
/// * [internalComment] 
/// * [dateInternalComment] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ClientRequest implements Built<ClientRequest, ClientRequestBuilder> {
  @BuiltValueField(wireName: r'enterprise')
  String? get enterprise;

  @BuiltValueField(wireName: r'individual')
  String? get individual;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'subcategory')
  ClientRequestCategory? get subcategory;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'internalComment')
  String? get internalComment;

  @BuiltValueField(wireName: r'dateInternalComment')
  DateTime? get dateInternalComment;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ClientRequest._();

  factory ClientRequest([void updates(ClientRequestBuilder b)]) = _$ClientRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientRequest> get serializer => _$ClientRequestSerializer();
}

class _$ClientRequestSerializer implements PrimitiveSerializer<ClientRequest> {
  @override
  final Iterable<Type> types = const [ClientRequest, _$ClientRequest];

  @override
  final String wireName = r'ClientRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enterprise != null) {
      yield r'enterprise';
      yield serializers.serialize(
        object.enterprise,
        specifiedType: const FullType(String),
      );
    }
    if (object.individual != null) {
      yield r'individual';
      yield serializers.serialize(
        object.individual,
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
    if (object.subcategory != null) {
      yield r'subcategory';
      yield serializers.serialize(
        object.subcategory,
        specifiedType: const FullType(ClientRequestCategory),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.internalComment != null) {
      yield r'internalComment';
      yield serializers.serialize(
        object.internalComment,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateInternalComment != null) {
      yield r'dateInternalComment';
      yield serializers.serialize(
        object.dateInternalComment,
        specifiedType: const FullType(DateTime),
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
    ClientRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterprise = valueDes;
          break;
        case r'individual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.individual = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'subcategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClientRequestCategory),
          ) as ClientRequestCategory;
          result.subcategory.replace(valueDes);
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'internalComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internalComment = valueDes;
          break;
        case r'dateInternalComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateInternalComment = valueDes;
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
  ClientRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientRequestBuilder();
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

