//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_read.dart';
import 'package:json_annotation/json_annotation.dart';

part 'appointment_appointment_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppointmentAppointmentRead {
  /// Returns a new [AppointmentAppointmentRead] instance.
  AppointmentAppointmentRead({

     this.id,

    required  this.organiser,

     this.staff,

    required  this.site,

    required  this.type,

     this.description,

    required  this.status,

     this.cancellationDate,

     this.cancellationReason,

    required  this.beginDate,

    required  this.endDate,

     this.appointmentClients,

     this.createdAt,

     this.updatedAt,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'organiser',
    required: true,
    includeIfNull: false,
  )


  final String organiser;



  @JsonKey(
    
    name: r'staff',
    required: false,
    includeIfNull: false,
  )


  final String? staff;



  @JsonKey(
    
    name: r'site',
    required: true,
    includeIfNull: false,
  )


  final int site;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final AppointmentAppointmentReadTypeEnum type;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final AppointmentAppointmentReadStatusEnum status;



  @JsonKey(
    
    name: r'cancellationDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? cancellationDate;



  @JsonKey(
    
    name: r'cancellationReason',
    required: false,
    includeIfNull: false,
  )


  final String? cancellationReason;



  @JsonKey(
    
    name: r'beginDate',
    required: true,
    includeIfNull: false,
  )


  final DateTime beginDate;



  @JsonKey(
    
    name: r'endDate',
    required: true,
    includeIfNull: false,
  )


  final DateTime endDate;



  @JsonKey(
    
    name: r'appointmentClients',
    required: false,
    includeIfNull: false,
  )


  final List<AppointmentClientAppointmentRead>? appointmentClients;



  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppointmentAppointmentRead &&
      other.id == id &&
      other.organiser == organiser &&
      other.staff == staff &&
      other.site == site &&
      other.type == type &&
      other.description == description &&
      other.status == status &&
      other.cancellationDate == cancellationDate &&
      other.cancellationReason == cancellationReason &&
      other.beginDate == beginDate &&
      other.endDate == endDate &&
      other.appointmentClients == appointmentClients &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        organiser.hashCode +
        (staff == null ? 0 : staff.hashCode) +
        site.hashCode +
        type.hashCode +
        (description == null ? 0 : description.hashCode) +
        status.hashCode +
        (cancellationDate == null ? 0 : cancellationDate.hashCode) +
        (cancellationReason == null ? 0 : cancellationReason.hashCode) +
        beginDate.hashCode +
        endDate.hashCode +
        appointmentClients.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory AppointmentAppointmentRead.fromJson(Map<String, dynamic> json) => _$AppointmentAppointmentReadFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentAppointmentReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AppointmentAppointmentReadTypeEnum {
@JsonValue(r'visit')
visit(r'visit');

const AppointmentAppointmentReadTypeEnum(this.value);

final String value;

@override
String toString() => value;
}



enum AppointmentAppointmentReadStatusEnum {
@JsonValue(r'scheduled')
scheduled(r'scheduled'),
@JsonValue(r'cancelled')
cancelled(r'cancelled'),
@JsonValue(r'done')
done(r'done');

const AppointmentAppointmentReadStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


