// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_individual_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IndividualIndividualWrite _$IndividualIndividualWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'IndividualIndividualWrite',
      json,
      ($checkedConvert) {
        final val = IndividualIndividualWrite(
          tosAcceptedAt: $checkedConvert('tosAcceptedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$IndividualIndividualWriteToJson(
        IndividualIndividualWrite instance) =>
    <String, dynamic>{
      if (instance.tosAcceptedAt?.toIso8601String() case final value?)
        'tosAcceptedAt': value,
    };
