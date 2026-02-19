//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'print_file_body.g.dart';

/// PrintFileBody
///
/// Properties:
/// * [fileIds] - Liste des identifiants de fichiers à imprimer
/// * [printerid] - Identifiant de l'imprimante
/// * [paperid] - Identifiant du format de papier
/// * [paperlength] - Longueur du papier
/// * [paperwidth] - Largeur du papier
/// * [duplexmode] - Mode recto-verso
/// * [orientation] - Orientation de l'impression
/// * [copies] - Nombre de copies
/// * [color] - Impression en couleur
/// * [duplex] - Impression recto-verso
/// * [resolution] - Résolution d'impression
/// * [trayname] - Nom du bac
/// * [defaultsource] - Source par défaut
/// * [locale] - Locale pour l'impression
/// * [pageRanges] - Plages de pages à imprimer
@BuiltValue()
abstract class PrintFileBody implements Built<PrintFileBody, PrintFileBodyBuilder> {
  /// Liste des identifiants de fichiers à imprimer
  @BuiltValueField(wireName: r'fileIds')
  BuiltList<int> get fileIds;

  /// Identifiant de l'imprimante
  @BuiltValueField(wireName: r'printerid')
  String get printerid;

  /// Identifiant du format de papier
  @BuiltValueField(wireName: r'paperid')
  int? get paperid;

  /// Longueur du papier
  @BuiltValueField(wireName: r'paperlength')
  int? get paperlength;

  /// Largeur du papier
  @BuiltValueField(wireName: r'paperwidth')
  int? get paperwidth;

  /// Mode recto-verso
  @BuiltValueField(wireName: r'duplexmode')
  int? get duplexmode;

  /// Orientation de l'impression
  @BuiltValueField(wireName: r'orientation')
  int? get orientation;

  /// Nombre de copies
  @BuiltValueField(wireName: r'copies')
  int? get copies;

  /// Impression en couleur
  @BuiltValueField(wireName: r'color')
  bool? get color;

  /// Impression recto-verso
  @BuiltValueField(wireName: r'duplex')
  bool? get duplex;

  /// Résolution d'impression
  @BuiltValueField(wireName: r'resolution')
  String? get resolution;

  /// Nom du bac
  @BuiltValueField(wireName: r'trayname')
  String? get trayname;

  /// Source par défaut
  @BuiltValueField(wireName: r'defaultsource')
  int? get defaultsource;

  /// Locale pour l'impression
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  /// Plages de pages à imprimer
  @BuiltValueField(wireName: r'pageRanges')
  String? get pageRanges;

  PrintFileBody._();

  factory PrintFileBody([void updates(PrintFileBodyBuilder b)]) = _$PrintFileBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrintFileBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrintFileBody> get serializer => _$PrintFileBodySerializer();
}

class _$PrintFileBodySerializer implements PrimitiveSerializer<PrintFileBody> {
  @override
  final Iterable<Type> types = const [PrintFileBody, _$PrintFileBody];

  @override
  final String wireName = r'PrintFileBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrintFileBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fileIds';
    yield serializers.serialize(
      object.fileIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'printerid';
    yield serializers.serialize(
      object.printerid,
      specifiedType: const FullType(String),
    );
    if (object.paperid != null) {
      yield r'paperid';
      yield serializers.serialize(
        object.paperid,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.paperlength != null) {
      yield r'paperlength';
      yield serializers.serialize(
        object.paperlength,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.paperwidth != null) {
      yield r'paperwidth';
      yield serializers.serialize(
        object.paperwidth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.duplexmode != null) {
      yield r'duplexmode';
      yield serializers.serialize(
        object.duplexmode,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.orientation != null) {
      yield r'orientation';
      yield serializers.serialize(
        object.orientation,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.copies != null) {
      yield r'copies';
      yield serializers.serialize(
        object.copies,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.duplex != null) {
      yield r'duplex';
      yield serializers.serialize(
        object.duplex,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.resolution != null) {
      yield r'resolution';
      yield serializers.serialize(
        object.resolution,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.trayname != null) {
      yield r'trayname';
      yield serializers.serialize(
        object.trayname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.defaultsource != null) {
      yield r'defaultsource';
      yield serializers.serialize(
        object.defaultsource,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pageRanges != null) {
      yield r'pageRanges';
      yield serializers.serialize(
        object.pageRanges,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrintFileBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrintFileBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fileIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.fileIds.replace(valueDes);
          break;
        case r'printerid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.printerid = valueDes;
          break;
        case r'paperid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.paperid = valueDes;
          break;
        case r'paperlength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.paperlength = valueDes;
          break;
        case r'paperwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.paperwidth = valueDes;
          break;
        case r'duplexmode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.duplexmode = valueDes;
          break;
        case r'orientation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.orientation = valueDes;
          break;
        case r'copies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.copies = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'duplex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.duplex = valueDes;
          break;
        case r'resolution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resolution = valueDes;
          break;
        case r'trayname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.trayname = valueDes;
          break;
        case r'defaultsource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.defaultsource = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locale = valueDes;
          break;
        case r'pageRanges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pageRanges = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrintFileBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrintFileBodyBuilder();
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

