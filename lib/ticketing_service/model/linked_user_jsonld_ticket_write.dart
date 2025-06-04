//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'linked_user_jsonld_ticket_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkedUserJsonldTicketWrite {
  /// Returns a new [LinkedUserJsonldTicketWrite] instance.
  LinkedUserJsonldTicketWrite({

    required  this.user,
  });

  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final String user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LinkedUserJsonldTicketWrite &&
      other.user == user;

    @override
    int get hashCode =>
        user.hashCode;

  factory LinkedUserJsonldTicketWrite.fromJson(Map<String, dynamic> json) => _$LinkedUserJsonldTicketWriteFromJson(json);

  Map<String, dynamic> toJson() => _$LinkedUserJsonldTicketWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

