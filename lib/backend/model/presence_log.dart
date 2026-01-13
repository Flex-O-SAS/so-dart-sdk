//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'presence_log.g.dart';

/// PresenceLog
///
/// Properties:
/// * [individual] 
/// * [center] 
/// * [presenceDate] 
/// * [h0] 
/// * [h1] 
/// * [h2] 
/// * [h3] 
/// * [h4] 
/// * [h5] 
/// * [h6] 
/// * [h7] 
/// * [h8] 
/// * [h9] 
/// * [h10] 
/// * [h11] 
/// * [h12] 
/// * [h13] 
/// * [h14] 
/// * [h15] 
/// * [h16] 
/// * [h17] 
/// * [h18] 
/// * [h19] 
/// * [h20] 
/// * [h21] 
/// * [h22] 
/// * [h23] 
/// * [total] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class PresenceLog implements Built<PresenceLog, PresenceLogBuilder> {
  @BuiltValueField(wireName: r'individual')
  String? get individual;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'presenceDate')
  DateTime? get presenceDate;

  @BuiltValueField(wireName: r'h0')
  bool? get h0;

  @BuiltValueField(wireName: r'h1')
  bool? get h1;

  @BuiltValueField(wireName: r'h2')
  bool? get h2;

  @BuiltValueField(wireName: r'h3')
  bool? get h3;

  @BuiltValueField(wireName: r'h4')
  bool? get h4;

  @BuiltValueField(wireName: r'h5')
  bool? get h5;

  @BuiltValueField(wireName: r'h6')
  bool? get h6;

  @BuiltValueField(wireName: r'h7')
  bool? get h7;

  @BuiltValueField(wireName: r'h8')
  bool? get h8;

  @BuiltValueField(wireName: r'h9')
  bool? get h9;

  @BuiltValueField(wireName: r'h10')
  bool? get h10;

  @BuiltValueField(wireName: r'h11')
  bool? get h11;

  @BuiltValueField(wireName: r'h12')
  bool? get h12;

  @BuiltValueField(wireName: r'h13')
  bool? get h13;

  @BuiltValueField(wireName: r'h14')
  bool? get h14;

  @BuiltValueField(wireName: r'h15')
  bool? get h15;

  @BuiltValueField(wireName: r'h16')
  bool? get h16;

  @BuiltValueField(wireName: r'h17')
  bool? get h17;

  @BuiltValueField(wireName: r'h18')
  bool? get h18;

  @BuiltValueField(wireName: r'h19')
  bool? get h19;

  @BuiltValueField(wireName: r'h20')
  bool? get h20;

  @BuiltValueField(wireName: r'h21')
  bool? get h21;

  @BuiltValueField(wireName: r'h22')
  bool? get h22;

  @BuiltValueField(wireName: r'h23')
  bool? get h23;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  PresenceLog._();

  factory PresenceLog([void updates(PresenceLogBuilder b)]) = _$PresenceLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PresenceLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PresenceLog> get serializer => _$PresenceLogSerializer();
}

class _$PresenceLogSerializer implements PrimitiveSerializer<PresenceLog> {
  @override
  final Iterable<Type> types = const [PresenceLog, _$PresenceLog];

  @override
  final String wireName = r'PresenceLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PresenceLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.presenceDate != null) {
      yield r'presenceDate';
      yield serializers.serialize(
        object.presenceDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.h0 != null) {
      yield r'h0';
      yield serializers.serialize(
        object.h0,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h1 != null) {
      yield r'h1';
      yield serializers.serialize(
        object.h1,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h2 != null) {
      yield r'h2';
      yield serializers.serialize(
        object.h2,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h3 != null) {
      yield r'h3';
      yield serializers.serialize(
        object.h3,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h4 != null) {
      yield r'h4';
      yield serializers.serialize(
        object.h4,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h5 != null) {
      yield r'h5';
      yield serializers.serialize(
        object.h5,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h6 != null) {
      yield r'h6';
      yield serializers.serialize(
        object.h6,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h7 != null) {
      yield r'h7';
      yield serializers.serialize(
        object.h7,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h8 != null) {
      yield r'h8';
      yield serializers.serialize(
        object.h8,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h9 != null) {
      yield r'h9';
      yield serializers.serialize(
        object.h9,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h10 != null) {
      yield r'h10';
      yield serializers.serialize(
        object.h10,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h11 != null) {
      yield r'h11';
      yield serializers.serialize(
        object.h11,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h12 != null) {
      yield r'h12';
      yield serializers.serialize(
        object.h12,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h13 != null) {
      yield r'h13';
      yield serializers.serialize(
        object.h13,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h14 != null) {
      yield r'h14';
      yield serializers.serialize(
        object.h14,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h15 != null) {
      yield r'h15';
      yield serializers.serialize(
        object.h15,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h16 != null) {
      yield r'h16';
      yield serializers.serialize(
        object.h16,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h17 != null) {
      yield r'h17';
      yield serializers.serialize(
        object.h17,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h18 != null) {
      yield r'h18';
      yield serializers.serialize(
        object.h18,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h19 != null) {
      yield r'h19';
      yield serializers.serialize(
        object.h19,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h20 != null) {
      yield r'h20';
      yield serializers.serialize(
        object.h20,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h21 != null) {
      yield r'h21';
      yield serializers.serialize(
        object.h21,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h22 != null) {
      yield r'h22';
      yield serializers.serialize(
        object.h22,
        specifiedType: const FullType(bool),
      );
    }
    if (object.h23 != null) {
      yield r'h23';
      yield serializers.serialize(
        object.h23,
        specifiedType: const FullType(bool),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
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
    PresenceLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PresenceLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'presenceDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.presenceDate = valueDes;
          break;
        case r'h0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h0 = valueDes;
          break;
        case r'h1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h1 = valueDes;
          break;
        case r'h2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h2 = valueDes;
          break;
        case r'h3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h3 = valueDes;
          break;
        case r'h4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h4 = valueDes;
          break;
        case r'h5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h5 = valueDes;
          break;
        case r'h6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h6 = valueDes;
          break;
        case r'h7':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h7 = valueDes;
          break;
        case r'h8':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h8 = valueDes;
          break;
        case r'h9':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h9 = valueDes;
          break;
        case r'h10':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h10 = valueDes;
          break;
        case r'h11':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h11 = valueDes;
          break;
        case r'h12':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h12 = valueDes;
          break;
        case r'h13':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h13 = valueDes;
          break;
        case r'h14':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h14 = valueDes;
          break;
        case r'h15':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h15 = valueDes;
          break;
        case r'h16':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h16 = valueDes;
          break;
        case r'h17':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h17 = valueDes;
          break;
        case r'h18':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h18 = valueDes;
          break;
        case r'h19':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h19 = valueDes;
          break;
        case r'h20':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h20 = valueDes;
          break;
        case r'h21':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h21 = valueDes;
          break;
        case r'h22':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h22 = valueDes;
          break;
        case r'h23':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.h23 = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
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
  PresenceLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PresenceLogBuilder();
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

