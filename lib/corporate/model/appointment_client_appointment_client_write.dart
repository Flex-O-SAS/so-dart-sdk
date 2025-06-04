//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'appointment_client_appointment_client_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppointmentClientAppointmentClientWrite {
  /// Returns a new [AppointmentClientAppointmentClientWrite] instance.
  AppointmentClientAppointmentClientWrite({

    required  this.appointment,

    required  this.email,

     this.phone,

    required  this.status,

     this.comment,

     this.responseDate,

     this.lastSentInvitationDate,
  });

  @JsonKey(
    
    name: r'appointment',
    required: true,
    includeIfNull: true,
  )


  final String? appointment;



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


  final AppointmentClientAppointmentClientWriteStatusEnum status;



  @JsonKey(
    
    name: r'comment',
    required: false,
    includeIfNull: false,
  )


  final String? comment;



  @JsonKey(
    
    name: r'responseDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? responseDate;



  @JsonKey(
    
    name: r'lastSentInvitationDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? lastSentInvitationDate;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppointmentClientAppointmentClientWrite &&
      other.appointment == appointment &&
      other.email == email &&
      other.phone == phone &&
      other.status == status &&
      other.comment == comment &&
      other.responseDate == responseDate &&
      other.lastSentInvitationDate == lastSentInvitationDate;

    @override
    int get hashCode =>
        (appointment == null ? 0 : appointment.hashCode) +
        email.hashCode +
        (phone == null ? 0 : phone.hashCode) +
        status.hashCode +
        (comment == null ? 0 : comment.hashCode) +
        (responseDate == null ? 0 : responseDate.hashCode) +
        (lastSentInvitationDate == null ? 0 : lastSentInvitationDate.hashCode);

  factory AppointmentClientAppointmentClientWrite.fromJson(Map<String, dynamic> json) => _$AppointmentClientAppointmentClientWriteFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentClientAppointmentClientWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AppointmentClientAppointmentClientWriteStatusEnum {
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

const AppointmentClientAppointmentClientWriteStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


