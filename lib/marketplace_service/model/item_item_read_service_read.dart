//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/provider_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_item_read_service_read.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_item_read_service_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemItemReadServiceRead {
  /// Returns a new [ItemItemReadServiceRead] instance.
  ItemItemReadServiceRead({

     this.id,

    required  this.provider,

    required  this.service,

    required  this.label,

     this.site,

     this.description,

     this.price,

    required  this.isBookable,

    required  this.isOnline,

     this.imageLink,

    required  this.beginDate,

     this.endDate,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'provider',
    required: true,
    includeIfNull: false,
  )


  final ProviderItemReadServiceRead provider;



  @JsonKey(
    
    name: r'service',
    required: true,
    includeIfNull: false,
  )


  final ServiceItemReadServiceRead service;



  @JsonKey(
    
    name: r'label',
    required: true,
    includeIfNull: false,
  )


  final String label;



  @JsonKey(
    
    name: r'site',
    required: false,
    includeIfNull: false,
  )


  final int? site;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'price',
    required: false,
    includeIfNull: false,
  )


  final num? price;



  @JsonKey(
    
    name: r'isBookable',
    required: true,
    includeIfNull: false,
  )


  final bool isBookable;



  @JsonKey(
    
    name: r'isOnline',
    required: true,
    includeIfNull: false,
  )


  final bool isOnline;



  @JsonKey(
    
    name: r'imageLink',
    required: false,
    includeIfNull: false,
  )


  final String? imageLink;



  @JsonKey(
    
    name: r'beginDate',
    required: true,
    includeIfNull: false,
  )


  final DateTime beginDate;



  @JsonKey(
    
    name: r'endDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? endDate;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ItemItemReadServiceRead &&
      other.id == id &&
      other.provider == provider &&
      other.service == service &&
      other.label == label &&
      other.site == site &&
      other.description == description &&
      other.price == price &&
      other.isBookable == isBookable &&
      other.isOnline == isOnline &&
      other.imageLink == imageLink &&
      other.beginDate == beginDate &&
      other.endDate == endDate;

    @override
    int get hashCode =>
        id.hashCode +
        provider.hashCode +
        service.hashCode +
        label.hashCode +
        site.hashCode +
        (description == null ? 0 : description.hashCode) +
        (price == null ? 0 : price.hashCode) +
        isBookable.hashCode +
        isOnline.hashCode +
        (imageLink == null ? 0 : imageLink.hashCode) +
        beginDate.hashCode +
        (endDate == null ? 0 : endDate.hashCode);

  factory ItemItemReadServiceRead.fromJson(Map<String, dynamic> json) => _$ItemItemReadServiceReadFromJson(json);

  Map<String, dynamic> toJson() => _$ItemItemReadServiceReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

