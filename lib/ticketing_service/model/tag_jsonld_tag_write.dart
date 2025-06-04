//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tag_jsonld_tag_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TagJsonldTagWrite {
  /// Returns a new [TagJsonldTagWrite] instance.
  TagJsonldTagWrite({

     this.name,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TagJsonldTagWrite &&
      other.name == name;

    @override
    int get hashCode =>
        name.hashCode;

  factory TagJsonldTagWrite.fromJson(Map<String, dynamic> json) => _$TagJsonldTagWriteFromJson(json);

  Map<String, dynamic> toJson() => _$TagJsonldTagWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

