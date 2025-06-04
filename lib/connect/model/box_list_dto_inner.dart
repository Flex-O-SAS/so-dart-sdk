//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'box_list_dto_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BoxListDtoInner {
  /// Returns a new [BoxListDtoInner] instance.
  BoxListDtoInner({

     this.uuid,

     this.label,

     this.address,

     this.postcode,

     this.city,

     this.status,

     this.isLinked,
  });

      /// Identifiant unique du casier
  @JsonKey(
    
    name: r'uuid',
    required: false,
    includeIfNull: false,
  )


  final String? uuid;



      /// Libellé du casier
  @JsonKey(
    
    name: r'label',
    required: false,
    includeIfNull: false,
  )


  final String? label;



      /// Adresse du casier
  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false,
  )


  final String? address;



      /// Code postal
  @JsonKey(
    
    name: r'postcode',
    required: false,
    includeIfNull: false,
  )


  final String? postcode;



      /// Ville
  @JsonKey(
    
    name: r'city',
    required: false,
    includeIfNull: false,
  )


  final String? city;



      /// Statut du casier
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final String? status;



      /// Indique si le casier est lié à l'utilisateur
  @JsonKey(
    
    name: r'isLinked',
    required: false,
    includeIfNull: false,
  )


  final bool? isLinked;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BoxListDtoInner &&
      other.uuid == uuid &&
      other.label == label &&
      other.address == address &&
      other.postcode == postcode &&
      other.city == city &&
      other.status == status &&
      other.isLinked == isLinked;

    @override
    int get hashCode =>
        uuid.hashCode +
        label.hashCode +
        address.hashCode +
        postcode.hashCode +
        city.hashCode +
        status.hashCode +
        isLinked.hashCode;

  factory BoxListDtoInner.fromJson(Map<String, dynamic> json) => _$BoxListDtoInnerFromJson(json);

  Map<String, dynamic> toJson() => _$BoxListDtoInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

