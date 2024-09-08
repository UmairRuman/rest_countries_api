// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:flutter/foundation.dart';

class Autogenerated {
  String? region;
  String? subregion;
  int? population;
  Flag? flags;
  List<String>? capital;
  List<String>? timezones;
  List<String>? continents;

  Autogenerated({
    this.region,
    this.subregion,
    this.population,
    this.flags,
    this.capital,
    this.timezones,
    this.continents,
  });

  Autogenerated copyWith({
    String? region,
    String? subregion,
    int? population,
    Flag? flags,
    List<String>? capital,
    List<String>? timezones,
    List<String>? continents,
  }) {
    return Autogenerated(
      region: region ?? this.region,
      subregion: subregion ?? this.subregion,
      population: population ?? this.population,
      flags: flags ?? this.flags,
      capital: capital ?? this.capital,
      timezones: timezones ?? this.timezones,
      continents: continents ?? this.continents,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'region': region,
      'subregion': subregion,
      'population': population,
      'flags': flags?.toMap(),
      'capital': capital,
      'timezones': timezones,
      'continents': continents,
    };
  }

  factory Autogenerated.fromMap(Map<String, dynamic> map) {
    return Autogenerated(
      region: map['region'] != null ? map['region'] as String : null,
      subregion: map['subregion'] != null ? map['subregion'] as String : null,
      population: map['population'] != null ? map['population'] as int : null,
      flags: map['flags'] != null
          ? Flag.fromMap(map['flags'] as Map<String, dynamic>)
          : null,
      capital: map['capital'] != null ? map["capital"].cast<String>() : null,
      timezones:
          map['timezones'] != null ? map["timezones"].cast<String>() : null,
      continents:
          map['continents'] != null ? map["continents"].cast<String>() : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory Autogenerated.fromJson(String source) =>
      Autogenerated.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'Autogenerated(region: $region, subregion: $subregion, population: $population, flags: $flags, capital: $capital, timezones: $timezones, continents: $continents)';
  }

  @override
  bool operator ==(covariant Autogenerated other) {
    if (identical(this, other)) return true;

    return other.region == region &&
        other.subregion == subregion &&
        other.population == population &&
        other.flags == flags &&
        listEquals(other.capital, capital) &&
        listEquals(other.timezones, timezones) &&
        listEquals(other.continents, continents);
  }

  @override
  int get hashCode {
    return region.hashCode ^
        subregion.hashCode ^
        population.hashCode ^
        flags.hashCode ^
        capital.hashCode ^
        timezones.hashCode ^
        continents.hashCode;
  }
}

class Flag {
  String? png;
  String? alt;
  Flag({
    this.png,
    this.alt,
  });

  Flag copyWith({
    String? png,
    String? alt,
  }) {
    return Flag(
      png: png ?? this.png,
      alt: alt ?? this.alt,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'png': png,
      'alt': alt,
    };
  }

  factory Flag.fromMap(Map<String, dynamic> map) {
    return Flag(
      png: map['png'] != null ? map['png'] as String : null,
      alt: map['alt'] != null ? map['alt'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory Flag.fromJson(String source) =>
      Flag.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'Flag(png: $png, alt: $alt)';

  @override
  bool operator ==(covariant Flag other) {
    if (identical(this, other)) return true;

    return other.png == png && other.alt == alt;
  }

  @override
  int get hashCode => png.hashCode ^ alt.hashCode;
}

class Language {
  String? eng;
  String? urd;
  Language({
    this.eng,
    this.urd,
  });

  Language copyWith({
    String? eng,
    String? urd,
  }) {
    return Language(
      eng: eng ?? this.eng,
      urd: urd ?? this.urd,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'eng': eng,
      'urd': urd,
    };
  }

  factory Language.fromMap(Map<String, dynamic> map) {
    return Language(
      eng: map['eng'] != null ? map['eng'] as String : null,
      urd: map['urd'] != null ? map['urd'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory Language.fromJson(String source) =>
      Language.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'Language(eng: $eng, urd: $urd)';

  @override
  bool operator ==(covariant Language other) {
    if (identical(this, other)) return true;

    return other.eng == eng && other.urd == urd;
  }

  @override
  int get hashCode => eng.hashCode ^ urd.hashCode;
}