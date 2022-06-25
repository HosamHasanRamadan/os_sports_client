import 'package:json_annotation/json_annotation.dart';

part 'proposed_market_value_raw.g.dart';

@JsonSerializable()
class ProposedMarketValueRaw {
  final int? value;
  final String? currency;

  const ProposedMarketValueRaw({this.value, this.currency});

  factory ProposedMarketValueRaw.fromJson(Map<String, dynamic> json) {
    return _$ProposedMarketValueRawFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ProposedMarketValueRawToJson(this);
}
