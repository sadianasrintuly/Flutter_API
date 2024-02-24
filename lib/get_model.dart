// To parse this JSON data, do
//
//     final getModelTest = getModelTestFromJson(jsonString);

import 'dart:convert';

GetModelTest getModelTestFromJson(String str) => GetModelTest.fromJson(json.decode(str));

String getModelTestToJson(GetModelTest data) => json.encode(data.toJson());

class GetModelTest {
  String id;
  String name;
  String roll;
  String marks;

  GetModelTest({
    required this.id,
    required this.name,
    required this.roll,
    required this.marks,
  });

  factory GetModelTest.fromJson(Map<String, dynamic> json) => GetModelTest(
    id: json["id"],
    name: json["name"],
    roll: json["roll"],
    marks: json["marks"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "name": name,
    "roll": roll,
    "marks": marks,
  };
}
