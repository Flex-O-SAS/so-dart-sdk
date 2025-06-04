//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'appointment_client_jsonld_appointment_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppointmentClientJsonldAppointmentWrite {
  /// Returns a new [AppointmentClientJsonldAppointmentWrite] instance.
  AppointmentClientJsonldAppointmentWrite({

    required  this.email,

     this.phone,

    required  this.status,
  });

  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false,
  )


  final String? phone;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final AppointmentClientJsonldAppointmentWriteStatusEnum status;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppointmentClientJsonldAppointmentWrite &&
      other.email == email &&
      other.phone == phone &&
      other.status == status;

    @override
    int get hashCode =>
        email.hashCode +
        (phone == null ? 0 : phone.hashCode) +
        status.hashCode;

  factory AppointmentClientJsonldAppointmentWrite.fromJson(Map<String, dynamic> json) => _$AppointmentClientJsonldAppointmentWriteFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentClientJsonldAppointmentWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AppointmentClientJsonldAppointmentWriteStatusEnum {
@JsonValue(r'pending')
pending(r'pending'),
@JsonValue(r'accepted')
accepted(r'accepted'),
@JsonValue(r'refused')
refused(r'refused'),
@JsonValue(r'present')
present(r'present'),
@JsonValue(r'absent')
absent(r'absent');

const AppointmentClientJsonldAppointmentWriteStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


