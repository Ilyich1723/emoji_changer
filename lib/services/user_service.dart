import 'package:emoji_changer/app/data/emoji_data.dart';
import 'package:emoji_changer/app/model/emoji_class/emojiclass.dart';
import 'package:emoji_changer/services/storage_service.dart';
import 'package:get/get.dart';

class UserService extends GetxService {
  var storageService = Get.find<StorageService>();
   Emojiclass? userData;

  Future<UserService> init() async {
    var dataInStorage = storageService.readSettings();
    if (dataInStorage == null) {
     userData = await getFirstEmoji();
    }
    userData = dataInStorage;
    return this;
  }
  Future<Emojiclass> getFirstEmoji()async {
    await Future.delayed(const Duration(milliseconds: 500));
    return Emojiclass(data: EmojiData.emojiList.first);


  
  }

Future<void> saveData(Emojiclass data) async {
  userData=data;
  await storageService.writeSettings(data);

}


}
