// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uzivatel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UzivatelImpl _$$UzivatelImplFromJson(Map<String, dynamic> json) =>
    _$UzivatelImpl(
      uzivatelskeJmeno: json['uzivatelskeJmeno'] as String?,
      jmeno: json['jmeno'] as String?,
      prijmeni: json['prijmeni'] as String?,
      kategorie: json['kategorie'] as String?,
      ucetProPlatby: json['ucetProPlatby'] as String?,
      varSymbol: json['varSymbol'] as String?,
      specSymbol: json['specSymbol'] as String?,
      kredit: (json['kredit'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$UzivatelImplToJson(_$UzivatelImpl instance) =>
    <String, dynamic>{
      'uzivatelskeJmeno': instance.uzivatelskeJmeno,
      'jmeno': instance.jmeno,
      'prijmeni': instance.prijmeni,
      'kategorie': instance.kategorie,
      'ucetProPlatby': instance.ucetProPlatby,
      'varSymbol': instance.varSymbol,
      'specSymbol': instance.specSymbol,
      'kredit': instance.kredit,
    };
