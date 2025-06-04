//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/constraint_violation_jsonld_jsonld_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscriber_jsonld_subscriber_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriberJsonldSubscriberRead {
  /// Returns a new [SubscriberJsonldSubscriberRead] instance.
  SubscriberJsonldSubscriberRead({

     this.atContext,

     this.atId,

     this.atType,

    required  this.userIdentifier,
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
    
    name: r'userIdentifier',
    required: true,
    includeIfNull: false,
  )


  final String userIdentifier;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SubscriberJsonldSubscriberRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.userIdentifier == userIdentifier;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        userIdentifier.hashCode;

  factory SubscriberJsonldSubscriberRead.fromJson(Map<String, dynamic> json) => _$SubscriberJsonldSubscriberReadFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriberJsonldSubscriberReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

