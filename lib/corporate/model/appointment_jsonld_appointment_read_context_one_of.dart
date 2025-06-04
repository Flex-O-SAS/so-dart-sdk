//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'appointment_jsonld_appointment_read_context_one_of.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppointmentJsonldAppointmentReadContextOneOf {
  /// Returns a new [AppointmentJsonldAppointmentReadContextOneOf] instance.
  AppointmentJsonldAppointmentReadContextOneOf({

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


  final AppointmentJsonldAppointmentReadContextOneOfHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppointmentJsonldAppointmentReadContextOneOf &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory AppointmentJsonldAppointmentReadContextOneOf.fromJson(Map<String, dynamic> json) => _$AppointmentJsonldAppointmentReadContextOneOfFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentJsonldAppointmentReadContextOneOfToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AppointmentJsonldAppointmentReadContextOneOfHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const AppointmentJsonldAppointmentReadContextOneOfHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


