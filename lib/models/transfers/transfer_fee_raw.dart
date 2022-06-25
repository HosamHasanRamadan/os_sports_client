import 'package:json_annotation/json_annotation.dart';

part 'transfer_fee_raw.g.dart';

@JsonSerializable()
class TransferFeeRaw {
  final int? value;
  final String? currency;

  const TransferFeeRaw({this.value, this.currency});

  factory TransferFeeRaw.fromJson(Map<String, dynamic> json) {
    return _$TransferFeeRawFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TransferFeeRawToJson(this);
}
