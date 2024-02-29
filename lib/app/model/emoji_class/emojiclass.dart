import 'package:freezed_annotation/freezed_annotation.dart';

part 'emojiclass.freezed.dart';
part 'emojiclass.g.dart';

@freezed
class Emojiclass with _$Emojiclass {

  factory Emojiclass({

required String data,

  }
  ) = _Emojiclass;

  factory Emojiclass.fromJson(Map<String, dynamic> json) => _$EmojiclassFromJson(json);
}