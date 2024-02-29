import 'dart:convert';

import 'package:emoji_changer/app/model/emoji_class/emojiclass.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class StorageService extends GetxService {
late GetStorage box;

  Future <StorageService> init() async {
    await GetStorage.init(StoragekeysHelper.containerName.name);
    box = GetStorage(StoragekeysHelper.containerName.name);
    return this;
  }
  Future<void> writeSettings(Emojiclass data) async {
    var json = data.toJson();
    var string = jsonEncode(json);
    await box.write(StoragekeysHelper.emojiStorageKey.name, string);

  }
  Emojiclass? readSettings(){
  String? string = box.read(StoragekeysHelper.emojiStorageKey.name);
  if(string == null) return null;
  var json = jsonDecode(string);
  var data = Emojiclass.fromJson(json);
  return data;
}
}
enum StoragekeysHelper {
  containerName,
  emojiStorageKey
}