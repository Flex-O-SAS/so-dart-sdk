//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'center_jsonld_happening_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CenterJsonldHappeningRead {
  /// Returns a new [CenterJsonldHappeningRead] instance.
  CenterJsonldHappeningRead({

     this.atContext,

     this.atId,

     this.atType,

     this.name,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final CenterJsonldHappeningReadContext? atContext;



  @JsonKey(
    
    name: r'@id',
    required: false,
    includeIfNull: false,
  )


  final String? atId;



  @JsonKey(
    
    name: r'@type',
    required: false,
    includeIfNull: false,
  )


  final String? atType;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CenterJsonldHappeningRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.name == name;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        name.hashCode;

  factory CenterJsonldHappeningRead.fromJson(Map<String, dynamic> json) => _$CenterJsonldHappeningReadFromJson(json);

  Map<String, dynamic> toJson() => _$CenterJsonldHappeningReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

