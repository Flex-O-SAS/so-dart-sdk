//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'package_jsonld_package_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PackageJsonldPackageRead {
  /// Returns a new [PackageJsonldPackageRead] instance.
  PackageJsonldPackageRead({

     this.atContext,

     this.atId,

     this.atType,

     this.id,

    required  this.recipient,

    required  this.staff,

    required  this.site,

    required  this.type,

    required  this.status,

     this.senderName,

    required  this.receptionDate,

     this.handoverDate,

     this.handoverClient,

    required  this.securityCode,
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
    
    name: r'recipient',
    required: true,
    includeIfNull: false,
  )


  final String recipient;



  @JsonKey(
    
    name: r'staff',
    required: true,
    includeIfNull: false,
  )


  final String staff;



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


  final PackageJsonldPackageReadTypeEnum type;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final PackageJsonldPackageReadStatusEnum status;



  @JsonKey(
    
    name: r'senderName',
    required: false,
    includeIfNull: false,
  )


  final String? senderName;



  @JsonKey(
    
    name: r'receptionDate',
    required: true,
    includeIfNull: false,
  )


  final DateTime receptionDate;



  @JsonKey(
    
    name: r'handoverDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? handoverDate;



  @JsonKey(
    
    name: r'handoverClient',
    required: false,
    includeIfNull: false,
  )


  final String? handoverClient;



  @JsonKey(
    
    name: r'securityCode',
    required: true,
    includeIfNull: true,
  )


  final String? securityCode;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PackageJsonldPackageRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.id == id &&
      other.recipient == recipient &&
      other.staff == staff &&
      other.site == site &&
      other.type == type &&
      other.status == status &&
      other.senderName == senderName &&
      other.receptionDate == receptionDate &&
      other.handoverDate == handoverDate &&
      other.handoverClient == handoverClient &&
      other.securityCode == securityCode;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        id.hashCode +
        recipient.hashCode +
        staff.hashCode +
        site.hashCode +
        type.hashCode +
        status.hashCode +
        (senderName == null ? 0 : senderName.hashCode) +
        receptionDate.hashCode +
        (handoverDate == null ? 0 : handoverDate.hashCode) +
        (handoverClient == null ? 0 : handoverClient.hashCode) +
        (securityCode == null ? 0 : securityCode.hashCode);

  factory PackageJsonldPackageRead.fromJson(Map<String, dynamic> json) => _$PackageJsonldPackageReadFromJson(json);

  Map<String, dynamic> toJson() => _$PackageJsonldPackageReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum PackageJsonldPackageReadTypeEnum {
@JsonValue(r'standard_letter')
standardLetter(r'standard_letter'),
@JsonValue(r'tracked_letter')
trackedLetter(r'tracked_letter'),
@JsonValue(r'registered_letter')
registeredLetter(r'registered_letter'),
@JsonValue(r'package')
package(r'package'),
@JsonValue(r'food_package')
foodPackage(r'food_package');

const PackageJsonldPackageReadTypeEnum(this.value);

final String value;

@override
String toString() => value;
}



enum PackageJsonldPackageReadStatusEnum {
@JsonValue(r'received')
received(r'received'),
@JsonValue(r'handed_over')
handedOver(r'handed_over');

const PackageJsonldPackageReadStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


