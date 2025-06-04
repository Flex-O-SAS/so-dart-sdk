//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'individual_individual_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IndividualIndividualWrite {
  /// Returns a new [IndividualIndividualWrite] instance.
  IndividualIndividualWrite({

     this.tosAcceptedAt,
  });

  @JsonKey(
    
    name: r'tosAcceptedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? tosAcceptedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IndividualIndividualWrite &&
      other.tosAcceptedAt == tosAcceptedAt;

    @override
    int get hashCode =>
        (tosAcceptedAt == null ? 0 : tosAcceptedAt.hashCode);

  factory IndividualIndividualWrite.fromJson(Map<String, dynamic> json) => _$IndividualIndividualWriteFromJson(json);

  Map<String, dynamic> toJson() => _$IndividualIndividualWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

