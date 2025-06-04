//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tag_provider_read_address_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TagProviderReadAddressRead {
  /// Returns a new [TagProviderReadAddressRead] instance.
  TagProviderReadAddressRead({

     this.id,

    required  this.label,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'label',
    required: true,
    includeIfNull: false,
  )


  final String label;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TagProviderReadAddressRead &&
      other.id == id &&
      other.label == label;

    @override
    int get hashCode =>
        id.hashCode +
        label.hashCode;

  factory TagProviderReadAddressRead.fromJson(Map<String, dynamic> json) => _$TagProviderReadAddressReadFromJson(json);

  Map<String, dynamic> toJson() => _$TagProviderReadAddressReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

