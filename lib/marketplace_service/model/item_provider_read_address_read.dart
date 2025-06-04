//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'item_provider_read_address_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemProviderReadAddressRead {
  /// Returns a new [ItemProviderReadAddressRead] instance.
  ItemProviderReadAddressRead({

    required  this.isBookable,
  });

  @JsonKey(
    
    name: r'isBookable',
    required: true,
    includeIfNull: false,
  )


  final bool isBookable;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ItemProviderReadAddressRead &&
      other.isBookable == isBookable;

    @override
    int get hashCode =>
        isBookable.hashCode;

  factory ItemProviderReadAddressRead.fromJson(Map<String, dynamic> json) => _$ItemProviderReadAddressReadFromJson(json);

  Map<String, dynamic> toJson() => _$ItemProviderReadAddressReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

