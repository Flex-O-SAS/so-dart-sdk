//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'appointment_jsonld_appointment_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppointmentJsonldAppointmentRead {
  /// Returns a new [AppointmentJsonldAppointmentRead] instance.
  AppointmentJsonldAppointmentRead({

     this.atContext,

     this.atId,

     this.atType,

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


  final AppointmentJsonldAppointmentReadTypeEnum type;



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


  final AppointmentJsonldAppointmentReadStatusEnum status;



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


  final List<AppointmentClientJsonldAppointmentRead>? appointmentClients;



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
    bool operator ==(Object other) => identical(this, other) || other is AppointmentJsonldAppointmentRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
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
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
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

  factory AppointmentJsonldAppointmentRead.fromJson(Map<String, dynamic> json) => _$AppointmentJsonldAppointmentReadFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentJsonldAppointmentReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AppointmentJsonldAppointmentReadTypeEnum {
@JsonValue(r'visit')
visit(r'visit');

const AppointmentJsonldAppointmentReadTypeEnum(this.value);

final String value;

@override
String toString() => value;
}



enum AppointmentJsonldAppointmentReadStatusEnum {
@JsonValue(r'scheduled')
scheduled(r'scheduled'),
@JsonValue(r'cancelled')
cancelled(r'cancelled'),
@JsonValue(r'done')
done(r'done');

const AppointmentJsonldAppointmentReadStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


