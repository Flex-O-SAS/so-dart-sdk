//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/service_tag_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_tag_read.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tag_tag_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TagTagRead {
  /// Returns a new [TagTagRead] instance.
  TagTagRead({

     this.id,

    required  this.label,

    required  this.providers,

    required  this.service,
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



  @JsonKey(
    
    name: r'providers',
    required: true,
    includeIfNull: false,
  )


  final List<ProviderTagRead> providers;



  @JsonKey(
    
    name: r'service',
    required: true,
    includeIfNull: false,
  )


  final ServiceTagRead service;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TagTagRead &&
      other.id == id &&
      other.label == label &&
      other.providers == providers &&
      other.service == service;

    @override
    int get hashCode =>
        id.hashCode +
        label.hashCode +
        providers.hashCode +
        service.hashCode;

  factory TagTagRead.fromJson(Map<String, dynamic> json) => _$TagTagReadFromJson(json);

  Map<String, dynamic> toJson() => _$TagTagReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

