import '../../../../model/source.dart';

Source get otakufr => _otakufr;
const otakufrVersion = "0.0.12";
const otakufrCodeUrl =
    "https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/anime/src/fr/otakufr/otakufr-v$otakufrVersion.dart";
Source _otakufr = Source(
    name: "OtakuFr",
    baseUrl: "https://otakufr.co",
    lang: "fr",
    typeSource: "single",
    iconUrl:
        'https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/icon/mangayomi-fr-otakufr.png',
    sourceCodeUrl: otakufrCodeUrl,
    version: otakufrVersion,
    isManga: false,
    isFullData: false);
