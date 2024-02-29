import 'package:emoji_changer/app/data/emoji_data.dart';
import 'package:emoji_changer/app/model/emoji_class/emojiclass.dart';
import 'package:emoji_changer/services/user_service.dart';
import 'package:get/get.dart';


class HomeController extends GetxController {
var _userSecvice = Get.find<UserService>();

var activeIndex = 0.obs;
var emojiList = EmojiData.emojiList.obs;

Emojiclass get getActiveEmoji {
  return Emojiclass(data: emojiList[activeIndex.value]);
}
changeActiveIndex() {
  if(activeIndex+1 <emojiList.length){
    activeIndex.value++;

  }
else{
  activeIndex.value = 0;
}
_userSecvice.saveData(getActiveEmoji);
}
initializeIndex(){
var storedData = _userSecvice.userData;
activeIndex.value = emojiList.indexOf(storedData?.data);


}
@override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    initializeIndex();
  }
}
  
