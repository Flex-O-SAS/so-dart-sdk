//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'error_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ErrorResponse {
  /// Returns a new [ErrorResponse] instance.
  ErrorResponse({

     this.message,

     this.errors,
  });

      /// Message d'erreur
  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false,
  )


  final String? message;



      /// Détails des erreurs de validation
  @JsonKey(
    
    name: r'errors',
    required: false,
    includeIfNull: false,
  )


  final Object? errors;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ErrorResponse &&
      other.message == message &&
      other.errors == errors;

    @override
    int get hashCode =>
        message.hashCode +
        errors.hashCode;

  factory ErrorResponse.fromJson(Map<String, dynamic> json) => _$ErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

