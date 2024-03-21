// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radio_station.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadioStation _$RadioStationFromJson(Map<String, dynamic> json) => RadioStation(
      changeUuid: json['changeuuid'] as String,
      stationUuid: json['stationuuid'] as String,
      serverUuid: json['serveruuid'] as String,
      name: json['name'] as String,
      url: json['url'] as String,
      resolvedUrl: json['url_resolved'] as String,
      homepage: json['homepage'] as String,
      favicon: json['favicon'] as String,
      tags: json['tags'] as String,
      country: json['country'] as String,
      countryCode: json['countrycode'] as String,
      iso31662: json['iso_3166_2'] as String?,
      state: json['state'] as String,
      language: json['language'] as String,
      languageCodes: json['languagecodes'] as String,
      votes: json['votes'] as int,
      lastChangeTime: json['lastchangetime'] as String,
      lastChangeTimeIso8601: json['lastchangetime_iso8601'] as String,
      codec: json['codec'] as String,
      bitrate: json['bitrate'] as int,
      hls: json['hls'] as int,
      lastCheckOk: json['lastcheckok'] as int,
      lastCheckTime: json['lastchecktime'] as String,
      lastCheckTimeIso8601: json['lastchecktime_iso8601'] as String,
      lastCheckOkTime: json['lastcheckoktime'] as String,
      lastCheckOkTimeIso8601: json['lastcheckoktime_iso8601'] as String,
      lastLocalCheckTime: json['lastlocalchecktime'] as String,
      lastLocalCheckTimeIso8601: json['lastlocalchecktime_iso8601'] as String,
      clickTimestamp: json['clicktimestamp'] as String,
      clickTimestampIso8601: json['clicktimestamp_iso8601'] as String,
      clickcount: json['clickcount'] as int,
      clicktrend: json['clicktrend'] as int,
      sslError: json['ssl_error'] as int,
      geoLat: (json['geo_lat'] as num?)?.toDouble(),
      geoLong: (json['geo_long'] as num?)?.toDouble(),
      hasExtendedInfo: json['has_extended_info'] as bool,
    );

Map<String, dynamic> _$RadioStationToJson(RadioStation instance) =>
    <String, dynamic>{
      'changeuuid': instance.changeUuid,
      'stationuuid': instance.stationUuid,
      'serveruuid': instance.serverUuid,
      'name': instance.name,
      'url': instance.url,
      'url_resolved': instance.resolvedUrl,
      'homepage': instance.homepage,
      'favicon': instance.favicon,
      'tags': instance.tags,
      'country': instance.country,
      'countrycode': instance.countryCode,
      'iso_3166_2': instance.iso31662,
      'state': instance.state,
      'language': instance.language,
      'languagecodes': instance.languageCodes,
      'votes': instance.votes,
      'lastchangetime': instance.lastChangeTime,
      'lastchangetime_iso8601': instance.lastChangeTimeIso8601,
      'codec': instance.codec,
      'bitrate': instance.bitrate,
      'hls': instance.hls,
      'lastcheckok': instance.lastCheckOk,
      'lastchecktime': instance.lastCheckTime,
      'lastchecktime_iso8601': instance.lastCheckTimeIso8601,
      'lastcheckoktime': instance.lastCheckOkTime,
      'lastcheckoktime_iso8601': instance.lastCheckOkTimeIso8601,
      'lastlocalchecktime': instance.lastLocalCheckTime,
      'lastlocalchecktime_iso8601': instance.lastLocalCheckTimeIso8601,
      'clicktimestamp': instance.clickTimestamp,
      'clicktimestamp_iso8601': instance.clickTimestampIso8601,
      'clickcount': instance.clickcount,
      'clicktrend': instance.clicktrend,
      'ssl_error': instance.sslError,
      'geo_lat': instance.geoLat,
      'geo_long': instance.geoLong,
      'has_extended_info': instance.hasExtendedInfo,
    };
