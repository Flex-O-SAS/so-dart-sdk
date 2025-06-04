//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'happening_staff_feed_back_jsonld_happening_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HappeningStaffFeedBackJsonldHappeningRead {
  /// Returns a new [HappeningStaffFeedBackJsonldHappeningRead] instance.
  HappeningStaffFeedBackJsonldHappeningRead({

     this.atContext,

     this.atId,

     this.atType,
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





    @override
    bool operator ==(Object other) => identical(this, other) || other is HappeningStaffFeedBackJsonldHappeningRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode;

  factory HappeningStaffFeedBackJsonldHappeningRead.fromJson(Map<String, dynamic> json) => _$HappeningStaffFeedBackJsonldHappeningReadFromJson(json);

  Map<String, dynamic> toJson() => _$HappeningStaffFeedBackJsonldHappeningReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

