//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'linked_user_ticket_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkedUserTicketWrite {
  /// Returns a new [LinkedUserTicketWrite] instance.
  LinkedUserTicketWrite({

    required  this.user,
  });

  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final String user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LinkedUserTicketWrite &&
      other.user == user;

    @override
    int get hashCode =>
        user.hashCode;

  factory LinkedUserTicketWrite.fromJson(Map<String, dynamic> json) => _$LinkedUserTicketWriteFromJson(json);

  Map<String, dynamic> toJson() => _$LinkedUserTicketWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

