//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'linked_user_linked_user_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkedUserLinkedUserWrite {
  /// Returns a new [LinkedUserLinkedUserWrite] instance.
  LinkedUserLinkedUserWrite({

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
    bool operator ==(Object other) => identical(this, other) || other is LinkedUserLinkedUserWrite &&
      other.ticket == ticket &&
      other.user == user;

    @override
    int get hashCode =>
        ticket.hashCode +
        user.hashCode;

  factory LinkedUserLinkedUserWrite.fromJson(Map<String, dynamic> json) => _$LinkedUserLinkedUserWriteFromJson(json);

  Map<String, dynamic> toJson() => _$LinkedUserLinkedUserWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

