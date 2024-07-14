import 'package:get/get.dart';
import 'package:myapp/infinite_nagivation_screen.dart';
import 'package:myapp/infinite_nagivation_screen_b.dart';

bool aOrB = false;
int count = 0;
void jumpNewScreen() {
  count++;
  final counta = count;
  if (aOrB) {
    Get.to(InfiniteNavigationScreen(count: counta));
  } else {
    Get.to(InfiniteNavigationScreenB(count: counta));
  }
  aOrB = !aOrB;
  return;
}
