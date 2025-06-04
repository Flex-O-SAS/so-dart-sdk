//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'unlock_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnlockResponse {
  /// Returns a new [UnlockResponse] instance.
  UnlockResponse({

     this.action,

     this.message,
  });

      /// Type d'action effectuée
  @JsonKey(
    
    name: r'action',
    required: false,
    includeIfNull: false,
  )


  final String? action;



      /// Message de succès
  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false,
  )


  final String? message;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UnlockResponse &&
      other.action == action &&
      other.message == message;

    @override
    int get hashCode =>
        action.hashCode +
        message.hashCode;

  factory UnlockResponse.fromJson(Map<String, dynamic> json) => _$UnlockResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UnlockResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

