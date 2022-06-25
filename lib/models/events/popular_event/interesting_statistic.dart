import 'package:json_annotation/json_annotation.dart';

part 'interesting_statistic.g.dart';

@JsonSerializable()
class InterestingStatistic {
  final String? key;
  final String? name;
  final int? value;

  const InterestingStatistic({this.key, this.name, this.value});

  factory InterestingStatistic.fromJson(Map<String, dynamic> json) {
    return _$InterestingStatisticFromJson(json);
  }

  Map<String, dynamic> toJson() => _$InterestingStatisticToJson(this);
}
