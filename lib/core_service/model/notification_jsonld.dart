//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/constraint_violation_jsonld_jsonld_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_jsonld.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationJsonld {
  /// Returns a new [NotificationJsonld] instance.
  NotificationJsonld({

     this.atContext,

     this.atId,

     this.atType,

     this.id,

     this.subscriber,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final ConstraintViolationJsonldJsonldContext? atContext;



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
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'subscriber',
    required: false,
    includeIfNull: false,
  )


  final String? subscriber;





    @override
    bool operator ==(Object other) => identical(this, other) || other is NotificationJsonld &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.id == id &&
      other.subscriber == subscriber;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        id.hashCode +
        subscriber.hashCode;

  factory NotificationJsonld.fromJson(Map<String, dynamic> json) => _$NotificationJsonldFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationJsonldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

