import 'package:flutter_test/flutter_test.dart';
import 'package:oyun_mahjong/oyun_mahjong.dart';

void main() {
  test('ana ekranda öğretici mod kartı (33 dil)', () {
    expect(mahjongConfig.extraModes.single.id, 'ogretici');
    expect(mahjongConfig.extraModes.single.title.length, 33);
  });
}
