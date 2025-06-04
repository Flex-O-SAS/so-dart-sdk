//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'subscriber_subscriber_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriberSubscriberRead {
  /// Returns a new [SubscriberSubscriberRead] instance.
  SubscriberSubscriberRead({

    required  this.userIdentifier,
  });

  @JsonKey(
    
    name: r'userIdentifier',
    required: true,
    includeIfNull: false,
  )


  final String userIdentifier;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SubscriberSubscriberRead &&
      other.userIdentifier == userIdentifier;

    @override
    int get hashCode =>
        userIdentifier.hashCode;

  factory SubscriberSubscriberRead.fromJson(Map<String, dynamic> json) => _$SubscriberSubscriberReadFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriberSubscriberReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

