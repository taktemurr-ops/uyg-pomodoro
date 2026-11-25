import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_pomodoro/uyg_pomodoro.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(pomodoroTool.id, pomodoroId);
    expect(pomodoroTool.title.length, 33);
    expect(pomodoroTool.tagline.length, 33);
  });
}
