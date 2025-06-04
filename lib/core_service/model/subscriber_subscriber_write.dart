//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'subscriber_subscriber_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriberSubscriberWrite {
  /// Returns a new [SubscriberSubscriberWrite] instance.
  SubscriberSubscriberWrite({

    required  this.userIdentifier,
  });

  @JsonKey(
    
    name: r'userIdentifier',
    required: true,
    includeIfNull: false,
  )


  final String userIdentifier;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SubscriberSubscriberWrite &&
      other.userIdentifier == userIdentifier;

    @override
    int get hashCode =>
        userIdentifier.hashCode;

  factory SubscriberSubscriberWrite.fromJson(Map<String, dynamic> json) => _$SubscriberSubscriberWriteFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriberSubscriberWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

