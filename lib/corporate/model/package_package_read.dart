//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'package_package_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PackagePackageRead {
  /// Returns a new [PackagePackageRead] instance.
  PackagePackageRead({

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


  final PackagePackageReadTypeEnum type;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final PackagePackageReadStatusEnum status;



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
    bool operator ==(Object other) => identical(this, other) || other is PackagePackageRead &&
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

  factory PackagePackageRead.fromJson(Map<String, dynamic> json) => _$PackagePackageReadFromJson(json);

  Map<String, dynamic> toJson() => _$PackagePackageReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum PackagePackageReadTypeEnum {
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

const PackagePackageReadTypeEnum(this.value);

final String value;

@override
String toString() => value;
}



enum PackagePackageReadStatusEnum {
@JsonValue(r'received')
received(r'received'),
@JsonValue(r'handed_over')
handedOver(r'handed_over');

const PackagePackageReadStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


