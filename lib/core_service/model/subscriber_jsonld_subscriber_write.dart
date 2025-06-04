//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'subscriber_jsonld_subscriber_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriberJsonldSubscriberWrite {
  /// Returns a new [SubscriberJsonldSubscriberWrite] instance.
  SubscriberJsonldSubscriberWrite({

    required  this.userIdentifier,
  });

  @JsonKey(
    
    name: r'userIdentifier',
    required: true,
    includeIfNull: false,
  )


  final String userIdentifier;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SubscriberJsonldSubscriberWrite &&
      other.userIdentifier == userIdentifier;

    @override
    int get hashCode =>
        userIdentifier.hashCode;

  factory SubscriberJsonldSubscriberWrite.fromJson(Map<String, dynamic> json) => _$SubscriberJsonldSubscriberWriteFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriberJsonldSubscriberWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

