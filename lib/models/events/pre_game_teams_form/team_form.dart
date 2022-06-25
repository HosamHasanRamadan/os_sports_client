import 'package:json_annotation/json_annotation.dart';

part 'team_form.g.dart';

@JsonSerializable()
class TeamForm {
  final String? avgRating;
  final int? position;
  final String? value;
  final List<String>? form;

  const TeamForm({this.avgRating, this.position, this.value, this.form});

  factory TeamForm.fromJson(Map<String, dynamic> json) {
    return _$TeamFormFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamFormToJson(this);
}
