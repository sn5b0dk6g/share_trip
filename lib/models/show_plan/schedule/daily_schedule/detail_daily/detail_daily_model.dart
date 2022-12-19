import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_daily_model.freezed.dart';
part 'detail_daily_model.g.dart';

@freezed
class DetailDailyModel with _$DetailDailyModel {
  const factory DetailDailyModel({
    String? budget,
    String? phoneNumber,
    String? url,
    String? memo,
  }) = _DetailDailyModel;

  factory DetailDailyModel.fromJson(Map<String, dynamic> json) =>
      _$DetailDailyModelFromJson(json);
}

class DetailDailyModelConverter
    implements JsonConverter<DetailDailyModel, Map<String, dynamic>> {
  const DetailDailyModelConverter();

  @override
  DetailDailyModel fromJson(Map<String, dynamic> json) {
    final budgetFromJson = json['budget'] as String;
    final phoneNumberFromJson = json['phoneNumber'] as String;
    final urlFromJson = json['url'] as String;
    final memoFromJson = json['memo'] as String;
    return DetailDailyModel(
      budget: budgetFromJson,
      phoneNumber: phoneNumberFromJson,
      url: urlFromJson,
      memo: memoFromJson,
    );
  }

  @override
  Map<String, dynamic> toJson(DetailDailyModel data) => data.toJson();
}
