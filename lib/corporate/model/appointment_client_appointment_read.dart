//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'appointment_client_appointment_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppointmentClientAppointmentRead {
  /// Returns a new [AppointmentClientAppointmentRead] instance.
  AppointmentClientAppointmentRead({

     this.id,

    required  this.email,

     this.phone,

    required  this.status,

     this.comment,

     this.responseDate,

     this.lastSentInvitationDate,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final String? id;



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


  final AppointmentClientAppointmentReadStatusEnum status;



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
    bool operator ==(Object other) => identical(this, other) || other is AppointmentClientAppointmentRead &&
      other.id == id &&
      other.email == email &&
      other.phone == phone &&
      other.status == status &&
      other.comment == comment &&
      other.responseDate == responseDate &&
      other.lastSentInvitationDate == lastSentInvitationDate;

    @override
    int get hashCode =>
        (id == null ? 0 : id.hashCode) +
        email.hashCode +
        (phone == null ? 0 : phone.hashCode) +
        status.hashCode +
        (comment == null ? 0 : comment.hashCode) +
        (responseDate == null ? 0 : responseDate.hashCode) +
        (lastSentInvitationDate == null ? 0 : lastSentInvitationDate.hashCode);

  factory AppointmentClientAppointmentRead.fromJson(Map<String, dynamic> json) => _$AppointmentClientAppointmentReadFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentClientAppointmentReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AppointmentClientAppointmentReadStatusEnum {
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

const AppointmentClientAppointmentReadStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


