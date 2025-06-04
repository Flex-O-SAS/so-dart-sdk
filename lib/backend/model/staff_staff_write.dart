//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'staff_staff_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StaffStaffWrite {
  /// Returns a new [StaffStaffWrite] instance.
  StaffStaffWrite({

     this.tosAcceptedAt,
  });

  @JsonKey(
    
    name: r'tosAcceptedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? tosAcceptedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is StaffStaffWrite &&
      other.tosAcceptedAt == tosAcceptedAt;

    @override
    int get hashCode =>
        (tosAcceptedAt == null ? 0 : tosAcceptedAt.hashCode);

  factory StaffStaffWrite.fromJson(Map<String, dynamic> json) => _$StaffStaffWriteFromJson(json);

  Map<String, dynamic> toJson() => _$StaffStaffWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

