//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'linked_user_jsonld_linked_user_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkedUserJsonldLinkedUserWrite {
  /// Returns a new [LinkedUserJsonldLinkedUserWrite] instance.
  LinkedUserJsonldLinkedUserWrite({

    required  this.ticket,

    required  this.user,
  });

  @JsonKey(
    
    name: r'ticket',
    required: true,
    includeIfNull: false,
  )


  final String ticket;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final String user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LinkedUserJsonldLinkedUserWrite &&
      other.ticket == ticket &&
      other.user == user;

    @override
    int get hashCode =>
        ticket.hashCode +
        user.hashCode;

  factory LinkedUserJsonldLinkedUserWrite.fromJson(Map<String, dynamic> json) => _$LinkedUserJsonldLinkedUserWriteFromJson(json);

  Map<String, dynamic> toJson() => _$LinkedUserJsonldLinkedUserWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

