import 'package:freezed_annotation/freezed_annotation.dart';

part 'rstep.freezed.dart';
part 'rstep.g.dart';

@freezed
class RStep with _$RStep {
  const factory RStep({
    required int num,
    required String step,
  }) = _RStep;

  factory RStep.fromJson(Map<String, dynamic> json) => _$RStepFromJson(json);
}
