//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read_context_one_of.dart';
import 'package:json_annotation/json_annotation.dart';

part 'appointment_jsonld_appointment_read_context.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppointmentJsonldAppointmentReadContext {
  /// Returns a new [AppointmentJsonldAppointmentReadContext] instance.
  AppointmentJsonldAppointmentReadContext({

    required  this.atVocab,

    required  this.hydra,
  });

  @JsonKey(
    
    name: r'@vocab',
    required: true,
    includeIfNull: false,
  )


  final String atVocab;



  @JsonKey(
    
    name: r'hydra',
    required: true,
    includeIfNull: false,
  )


  final AppointmentJsonldAppointmentReadContextHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppointmentJsonldAppointmentReadContext &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory AppointmentJsonldAppointmentReadContext.fromJson(Map<String, dynamic> json) => _$AppointmentJsonldAppointmentReadContextFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentJsonldAppointmentReadContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AppointmentJsonldAppointmentReadContextHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const AppointmentJsonldAppointmentReadContextHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


