// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDto _$UserDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserDto',
      json,
      ($checkedConvert) {
        final val = UserDto(
          email: $checkedConvert('email', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          firstname: $checkedConvert('firstname', (v) => v as String?),
          lastname: $checkedConvert('lastname', (v) => v as String?),
          lockers: $checkedConvert(
              'lockers',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          company: $checkedConvert('company', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDtoToJson(UserDto instance) => <String, dynamic>{
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.firstname case final value?) 'firstname': value,
      if (instance.lastname case final value?) 'lastname': value,
      if (instance.lockers case final value?) 'lockers': value,
      if (instance.company case final value?) 'company': value,
    };
