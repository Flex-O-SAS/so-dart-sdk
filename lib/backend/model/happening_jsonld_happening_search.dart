//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/happening_staff_feed_back_jsonld_happening_search.dart';
import 'package:so_dart_sdk/backend/model/happening_partner_link_jsonld_happening_search.dart';
import 'package:json_annotation/json_annotation.dart';

part 'happening_jsonld_happening_search.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HappeningJsonldHappeningSearch {
  /// Returns a new [HappeningJsonldHappeningSearch] instance.
  HappeningJsonldHappeningSearch({

     this.atId,

     this.atType,

     this.id,

     this.name,

     this.banner,

     this.place,

     this.nbUsers,

     this.maxUsers,

     this.happeningPartnerLink,

     this.isActive = true,

     this.happeningStaffFeedBacks,

     this.begin,

     this.end,
  });

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
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'banner',
    required: false,
    includeIfNull: false,
  )


  final String? banner;



  @JsonKey(
    
    name: r'place',
    required: false,
    includeIfNull: false,
  )


  final String? place;



  @JsonKey(
    
    name: r'nbUsers',
    required: false,
    includeIfNull: false,
  )


  final int? nbUsers;



  @JsonKey(
    
    name: r'maxUsers',
    required: false,
    includeIfNull: false,
  )


  final int? maxUsers;



  @JsonKey(
    
    name: r'happeningPartnerLink',
    required: false,
    includeIfNull: false,
  )


  final HappeningPartnerLinkJsonldHappeningSearch? happeningPartnerLink;



  @JsonKey(
    defaultValue: true,
    name: r'isActive',
    required: false,
    includeIfNull: false,
  )


  final bool? isActive;



  @JsonKey(
    
    name: r'happeningStaffFeedBacks',
    required: false,
    includeIfNull: false,
  )


  final List<HappeningStaffFeedBackJsonldHappeningSearch>? happeningStaffFeedBacks;



  @JsonKey(
    
    name: r'begin',
    required: false,
    includeIfNull: false,
  )


  final DateTime? begin;



  @JsonKey(
    
    name: r'end',
    required: false,
    includeIfNull: false,
  )


  final DateTime? end;





    @override
    bool operator ==(Object other) => identical(this, other) || other is HappeningJsonldHappeningSearch &&
      other.atId == atId &&
      other.atType == atType &&
      other.id == id &&
      other.name == name &&
      other.banner == banner &&
      other.place == place &&
      other.nbUsers == nbUsers &&
      other.maxUsers == maxUsers &&
      other.happeningPartnerLink == happeningPartnerLink &&
      other.isActive == isActive &&
      other.happeningStaffFeedBacks == happeningStaffFeedBacks &&
      other.begin == begin &&
      other.end == end;

    @override
    int get hashCode =>
        atId.hashCode +
        atType.hashCode +
        id.hashCode +
        name.hashCode +
        (banner == null ? 0 : banner.hashCode) +
        (place == null ? 0 : place.hashCode) +
        (nbUsers == null ? 0 : nbUsers.hashCode) +
        (maxUsers == null ? 0 : maxUsers.hashCode) +
        (happeningPartnerLink == null ? 0 : happeningPartnerLink.hashCode) +
        isActive.hashCode +
        happeningStaffFeedBacks.hashCode +
        (begin == null ? 0 : begin.hashCode) +
        (end == null ? 0 : end.hashCode);

  factory HappeningJsonldHappeningSearch.fromJson(Map<String, dynamic> json) => _$HappeningJsonldHappeningSearchFromJson(json);

  Map<String, dynamic> toJson() => _$HappeningJsonldHappeningSearchToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

