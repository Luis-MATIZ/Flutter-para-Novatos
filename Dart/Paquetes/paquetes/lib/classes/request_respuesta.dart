// To parse this JSON data, do
//
//     final reqResRespuesta = reqResRespuestaFromJson(jsonString);

import 'dart:convert';

import 'package:paquetes/classes/dat_num.dart';

ReqResRespuesta reqResRespuestaFromJson(String str) =>
    ReqResRespuesta.fromJson(json.decode(str));

String reqResRespuestaToJson(ReqResRespuesta data) =>
    json.encode(data.toJson());

class ReqResRespuesta {
  int page;
  int perPage;
  int total;
  int totalPages;
  List<Datum> data;
  Support support;

  ReqResRespuesta({
    required this.page,
    required this.perPage,
    required this.total,
    required this.totalPages,
    required this.data,
    required this.support,
  });

  factory ReqResRespuesta.fromJson(Map<String, dynamic> json) =>
      ReqResRespuesta(
        page: json["page"],
        perPage: json["per_page"],
        total: json["total"],
        totalPages: json["total_pages"],
        data: List<Datum>.from(json["data"].map((x) => Datum.fromJson(x))),
        support: Support.fromJson(json["support"]),
      );

  Map<String, dynamic> toJson() => {
        "page": page,
        "per_page": perPage,
        "total": total,
        "total_pages": totalPages,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
        "support": support.toJson(),
      };
}

class Support {
  String url;
  String text;

  Support({
    required this.url,
    required this.text,
  });

  factory Support.fromJson(Map<String, dynamic> json) => Support(
        url: json["url"],
        text: json["text"],
      );

  Map<String, dynamic> toJson() => {
        "url": url,
        "text": text,
      };
}
