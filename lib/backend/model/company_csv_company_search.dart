//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_csv_company_search.g.dart';

/// CompanyCsvCompanySearch
///
/// Properties:
/// * [reference] 
/// * [companyName] 
/// * [id] 
@BuiltValue()
abstract class CompanyCsvCompanySearch implements Built<CompanyCsvCompanySearch, CompanyCsvCompanySearchBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CompanyCsvCompanySearch._();

  factory CompanyCsvCompanySearch([void updates(CompanyCsvCompanySearchBuilder b)]) = _$CompanyCsvCompanySearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyCsvCompanySearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyCsvCompanySearch> get serializer => _$CompanyCsvCompanySearchSerializer();
}

class _$CompanyCsvCompanySearchSerializer implements PrimitiveSerializer<CompanyCsvCompanySearch> {
  @override
  final Iterable<Type> types = const [CompanyCsvCompanySearch, _$CompanyCsvCompanySearch];

  @override
  final String wireName = r'CompanyCsvCompanySearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyCsvCompanySearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyName != null) {
      yield r'companyName';
      yield serializers.serialize(
        object.companyName,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyCsvCompanySearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyCsvCompanySearchBuilder result,
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
        case r'companyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
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
  CompanyCsvCompanySearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyCsvCompanySearchBuilder();
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

