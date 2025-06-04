//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tag_tag_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TagTagWrite {
  /// Returns a new [TagTagWrite] instance.
  TagTagWrite({

     this.name,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TagTagWrite &&
      other.name == name;

    @override
    int get hashCode =>
        name.hashCode;

  factory TagTagWrite.fromJson(Map<String, dynamic> json) => _$TagTagWriteFromJson(json);

  Map<String, dynamic> toJson() => _$TagTagWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

