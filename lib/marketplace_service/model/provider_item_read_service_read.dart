//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'provider_item_read_service_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProviderItemReadServiceRead {
  /// Returns a new [ProviderItemReadServiceRead] instance.
  ProviderItemReadServiceRead({

     this.id,

    required  this.name,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProviderItemReadServiceRead &&
      other.id == id &&
      other.name == name;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode;

  factory ProviderItemReadServiceRead.fromJson(Map<String, dynamic> json) => _$ProviderItemReadServiceReadFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderItemReadServiceReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

