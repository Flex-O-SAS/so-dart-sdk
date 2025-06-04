//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'appointment_client_jsonld_appointment_client_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppointmentClientJsonldAppointmentClientRead {
  /// Returns a new [AppointmentClientJsonldAppointmentClientRead] instance.
  AppointmentClientJsonldAppointmentClientRead({

     this.atContext,

     this.atId,

     this.atType,

     this.id,

    required  this.appointment,

    required  this.email,

     this.phone,

    required  this.status,

     this.comment,

     this.responseDate,

     this.lastSentInvitationDate,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final AppointmentJsonldAppointmentReadContext? atContext;



  @JsonKey(
    
    name: r'@id',
    required: false,
    includeIfNull: false,
  )


  final String? atId;



  @JsonKey(
    
    name: r'@type',
    required: false,
    includeIfNull: false,
  )


  final String? atType;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final String? id;



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


  final AppointmentClientJsonldAppointmentClientReadStatusEnum status;



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
    bool operator ==(Object other) => identical(this, other) || other is AppointmentClientJsonldAppointmentClientRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.id == id &&
      other.appointment == appointment &&
      other.email == email &&
      other.phone == phone &&
      other.status == status &&
      other.comment == comment &&
      other.responseDate == responseDate &&
      other.lastSentInvitationDate == lastSentInvitationDate;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        (id == null ? 0 : id.hashCode) +
        (appointment == null ? 0 : appointment.hashCode) +
        email.hashCode +
        (phone == null ? 0 : phone.hashCode) +
        status.hashCode +
        (comment == null ? 0 : comment.hashCode) +
        (responseDate == null ? 0 : responseDate.hashCode) +
        (lastSentInvitationDate == null ? 0 : lastSentInvitationDate.hashCode);

  factory AppointmentClientJsonldAppointmentClientRead.fromJson(Map<String, dynamic> json) => _$AppointmentClientJsonldAppointmentClientReadFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentClientJsonldAppointmentClientReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AppointmentClientJsonldAppointmentClientReadStatusEnum {
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

const AppointmentClientJsonldAppointmentClientReadStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


